package de.metas.costing.methods;

import org.compiere.model.I_M_CostDetail;

import de.metas.costing.CostAmount;
import de.metas.costing.CostDetailCreateRequest;
import de.metas.costing.CostDetailEvent;
import de.metas.costing.CostingMethodHandlerTemplate;
import de.metas.costing.CurrentCost;
import de.metas.quantity.Quantity;

/*
 * #%L
 * de.metas.business
 * %%
 * Copyright (C) 2018 metas GmbH
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation, either version 2 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public
 * License along with this program. If not, see
 * <http://www.gnu.org/licenses/gpl-2.0.html>.
 * #L%
 */

public class StandardCostingMethodHandler extends CostingMethodHandlerTemplate
{
	@Override
	protected I_M_CostDetail createCostForMatchInvoice(final CostDetailCreateRequest request)
	{
		final CurrentCost currentCost = getCurrentCost(request);
		final CostAmount amt = currentCost.getCurrentCostPrice().multiply(request.getQty());
		
		return createCostDefaultImpl(request.toBuilder()
				.amt(amt)
				.build());
	}

	@Override
	protected void processMatchInvoice(final CostDetailEvent event, final CurrentCost cost)
	{
		final CostAmount amt = event.getAmt();
		final Quantity qty = event.getQty();

		cost.adjustCurrentQty(qty);
		cost.addCumulatedAmtAndQty(amt, qty);
	}

	@Override
	protected void processOutboundTransactionDefaultImpl(final CostDetailEvent event, final CurrentCost cost)
	{
		final CostAmount amt = event.getAmt();
		final Quantity qty = event.getQty();
		final boolean addition = qty.signum() > 0;

		cost.adjustCurrentQty(qty);
		if (addition)
		{
			cost.addCumulatedAmtAndQty(amt, qty);
		}
		else
		{
			cost.adjustCurrentQty(qty);
		}
	}
}
