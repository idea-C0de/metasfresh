-- 2017-07-05T21:59:12.851
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy,Value) VALUES (0,0,540328,540337,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100,'main')
;

-- 2017-07-05T21:59:12.855
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section_Trl (AD_Language,AD_UI_Section_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_UI_Section_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_UI_Section t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_UI_Section_ID=540337 AND NOT EXISTS (SELECT 1 FROM AD_UI_Section_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_UI_Section_ID=t.AD_UI_Section_ID)
;

-- 2017-07-05T21:59:12.894
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540460,540337,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:12.928
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540461,540337,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100,'Y',20,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:12.974
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementGroup (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_ElementGroup_ID,Created,CreatedBy,IsActive,Name,SeqNo,UIStyle,Updated,UpdatedBy) VALUES (0,0,540460,540795,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100,'Y','default',10,'primary',TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.034
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,547797,0,540328,540795,546352,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100,'Organisatorische Einheit des Mandanten','Eine Organisation ist ein Bereich ihres Mandanten - z.B. Laden oder Abteilung. Sie können Daten über Organisationen hinweg gemeinsam verwenden.','Y','N','Y','Y','N','Sektion',10,10,0,TO_TIMESTAMP('2017-07-05 21:59:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.070
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,547795,0,540328,540795,546353,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Kunde, zu dem Pauschalen-Daten erfasst und ggf. abgerechnet werden sollen','Y','N','Y','Y','N','Geschäftspartner',20,20,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.107
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548196,0,540328,540795,546354,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Definiert, ob unterhalb der Basis-Ebene bereits konkrete Daten erfasst sind.','Wenn ein Datensatz schon in Benutzung ist, dürfen die Basisdaten nicht mehr verändert werden, um Inkonsistenzen zu vermeiden.','Y','N','Y','Y','N','In Benutzung',30,30,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.141
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy,Value) VALUES (0,0,540340,540338,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'main')
;

-- 2017-07-05T21:59:13.142
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section_Trl (AD_Language,AD_UI_Section_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_UI_Section_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_UI_Section t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_UI_Section_ID=540338 AND NOT EXISTS (SELECT 1 FROM AD_UI_Section_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_UI_Section_ID=t.AD_UI_Section_ID)
;

-- 2017-07-05T21:59:13.175
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540462,540338,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.202
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementGroup (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_ElementGroup_ID,Created,CreatedBy,IsActive,Name,SeqNo,UIStyle,Updated,UpdatedBy) VALUES (0,0,540462,540796,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','default',10,'primary',TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.236
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,554230,0,540340,540796,546355,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Rechnungskandidat schließen',0,10,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.272
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548126,0,540340,540796,546356,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Datenerfassung',0,20,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.302
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548415,0,540340,540796,546357,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Planspiel',0,30,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.336
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548127,0,540340,540796,546358,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Datum, an dem dieser Eintrag erstellt wurde','Das Feld Erstellt zeigt an, zu welchem Datum dieser Eintrag erstellt wurde.','Y','N','N','Y','N','Erstellt',0,40,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.383
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548128,0,540340,540796,546359,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Nutzer, der diesen Eintrag erstellt hat','Das Feld Erstellt durch zeigt an, welcher Nutzer diesen Eintrag erstellt hat.','Y','N','N','Y','N','Erstellt durch',0,50,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.417
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548132,0,540340,540796,546360,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Wenn Vertragsbedingungen ausgewählt werden, dann werden bestimmte Pauschalen-Datensätze in Rechnung gestellt.','Y','N','N','Y','N','Pauschale - Vertragsbedingungen',0,60,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.446
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,551046,0,540340,540796,546361,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Entscheidet, ob das System beim Fertigstellen einer neuen Vertragslaufzeit (z.B. bei automatischer Verlängerung) eine Auftragsbestätigung erzeugt.','Y','N','N','Y','N','AB bei neuer Vertragslaufzeit',0,70,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.481
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,551055,0,540340,540796,546362,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Ein Preissystem enthält beliebig viele, Länder-abhängige Preislisten.','Welche Preisliste herangezogen wird, hängt in der Regel von der Lieferaddresse des jeweiligen Gschäftspartners ab.','Y','N','N','Y','N','Preissystem',0,80,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.518
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,551054,0,540340,540796,546363,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Effektiver Preis','Der Einzelpreis oder Effektive Preis bezeichnet den Preis für das Produkt in Ausgangswährung.','Y','N','N','Y','N','Einzelpreis',0,90,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.552
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,551508,0,540340,540796,546364,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Die Währung für diesen Eintrag','Bezeichnet die auf Dokumenten oder Berichten verwendete Währung','Y','N','N','Y','N','Währung',0,100,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.590
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550552,0,540340,540796,546365,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Auftrag, mit der der Vertrag abgeschlossen wurde','Y','N','N','Y','N','Vertrags-Auftrag',0,110,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.625
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550473,0,540340,540796,546366,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Auftragszeile, mit der der Vertrag abgeschlossen wurde','Y','N','N','Y','N','Zeile',0,120,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.664
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550551,0,540340,540796,546367,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Auftrag, mit der der Vertrag vor dem regulären Ende gekündigt oder umgewandelt wurde','Y','N','N','Y','N','Änderungs-Auftrag',0,130,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.703
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550550,0,540340,540796,546368,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Auftragszeile, mit der der Vertrag vor dem regulären Ende gekündigt oder umgerwandelt wurde','Y','N','N','Y','N','Zeile',0,140,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.747
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548492,0,540340,540796,546369,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Geschäftspartners für die Rechnungsstellung','Wenn leer, wird die Rechnung an den Geschäftspartner der Lieferung gestellt','Y','N','N','Y','N','Rechnungspartner',0,150,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.826
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementField (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_UI_ElementField_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,548493,0,540160,546369,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.868
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementField (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_UI_ElementField_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,548491,0,540161,546369,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',20,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.901
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550480,0,540340,540796,546370,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Partner von dem bzw. zu dem geliefert wird (nur bei Abo- und Leergutverträgen)','Y','N','N','Y','N','Lieferpartner',0,160,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.939
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementField (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_UI_ElementField_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,550481,0,540162,546370,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:13.977
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementField (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_UI_ElementField_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,550482,0,540163,546370,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y',20,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.012
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548223,0,540340,540796,546371,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Vertragsart',0,170,0,TO_TIMESTAMP('2017-07-05 21:59:13','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.052
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,547798,0,540340,540796,546372,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Definiert die Maßeinheiten, zu denen Pauschalen-Daten erfasst werden sollen','Y','N','N','Y','N','Einheiten-Typ',0,180,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.087
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550474,0,540340,540796,546373,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Produkt, Leistung, Artikel','Bezeichnet eine Einheit, die in dieser Organisation gekauft oder verkauft wird.','Y','N','N','Y','N','Produkt',0,190,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.135
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548428,0,540340,540796,546374,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Maßeinheit','Eine eindeutige (nicht monetäre) Maßeinheit','Y','N','N','Y','N','Maßeinheit',0,200,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.179
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548414,0,540340,540796,546375,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Geplante Menge der zu erbringenden Leistung (z.B. zu liefernde Teile), pro pauschal abzurechnender Einheit (z.B. Pflegetag).','Y','N','N','Y','N','Planmenge pro Maßeinheit',0,210,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.216
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548162,0,540340,540796,546376,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Legt fest, ob innerhalb der Vertragslaufzeit (in der Regel zu deren Ende) noch korrigierte Pauschalen-Mengen erfasst werden können','Y','N','N','Y','N','Abschlusskorrektur vorsehen',0,220,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.253
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548168,0,540340,540796,546377,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Prozess zum erstellen eines Abrechnungs-Korrektur-Datensatzes und/oder eines Abrechnungs-Verrechnungs-Datensatzes','Ob und welche Datensätze erstellt werden, hängt von den gewählten Vertragsbedingungen ab','Y','N','N','Y','N','Abschlusskorrektur vorbereiten',0,230,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.298
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548161,0,540340,540796,546378,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Legt fest, ob die pauschal abgerechenten Beträge den tatsächlich erbrachten Leistungen gegenüber gestellt werden sollen','Im Fall der Gegegenüberstellung von zu pauschal abgerechenten Beträgen und tatsächlich erbrachten Leistungen kann eine Verrechnung mit eventueller Nachzahlung oder Rückerstattung erfolgen.','Y','N','N','Y','N','Gegenüberstellung mit erbr. Leist.',0,240,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.340
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548601,0,540340,540796,546379,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Art der Verrechnung bei der Gegenüberstellung mit tatsächliche erbrachten Leistungen','Wenn eine Gegenüberstellung mit tatsächliche erbrachten Leistungen vorgesehen ist, dann definiert dieses Feld, ob eine ggf. eine Abweichung in Rechnung gestellt werden kann.','Y','N','N','Y','N','Verrechnungsart',0,250,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.378
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548437,0,540340,540796,546380,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Optional weitere Information für ein Dokument','Das Notiz-Feld erlaubt es, weitere Informationen zu diesem Eintrag anzugeben','Y','N','N','Y','N','Bemerkungen',0,260,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.420
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550569,0,540340,540796,546381,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Definiert die zeitliche Steuerung von Lieferungen','The Delivery Rule indicates when an order should be delivered. For example should the order be delivered when the entire order is complete, when a line is complete or as the products become available.','Y','N','N','Y','N','Lieferart',0,270,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.453
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550570,0,540340,540796,546382,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Wie der Auftrag geliefert wird','"Lieferung durch" gibt an, auf welche Weise die Produkte geliefert werden sollen. Beispiel: wird abgeholt oder geliefert?','Y','N','N','Y','N','Lieferung',0,280,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.490
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548458,0,540340,540796,546383,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'First effective day (inclusive)','The Start Date indicates the first or starting date','Y','N','N','Y','N','Anfangsdatum',0,290,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.531
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548464,0,540340,540796,546384,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Regelt z.B. die Vertragslaufzeit, Kündigungsfristen, autmatische Verlängerung usw.','Y','N','N','Y','N','Vertragsverlängerung/-übergang',0,300,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.578
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548461,0,540340,540796,546385,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Datum vor Ende der Vertragslaufzeit, an dem der laufende Vertrag automatisch verlängert oder aber der Betreuer informiert wird.','Y','N','N','Y','N','Kündigungs/Benachrichtigungsfrist',0,310,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.613
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548494,0,540340,540796,546386,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Person, die bei einer Vertragsänderung oder bei einem fachlichen Problem vom System informiert wird.','Diese Einstellung kann auch nach Fertigstellung der Vertragsbedingungen noch geändert werden.','Y','N','N','Y','N','Betreuer',0,320,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.656
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548460,0,540340,540796,546387,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Last effective date (inclusive)','The End Date indicates the last date in this range.','Y','N','N','Y','N','Enddatum',0,330,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.696
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548462,0,540340,540796,546388,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Wenn dieser Haken gesetzt ist, werden laufende Verträge automatisch verlängert','Y','N','N','Y','N','Vertrag autom. verlängern',0,340,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.734
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548465,0,540340,540796,546389,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Vertrag jetzt verlängern',0,350,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.770
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,550529,0,540340,540796,546390,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Ändern oder Kündigen',0,360,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.807
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548459,0,540340,540796,546391,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Verarbeitung zum Laufzeitende',0,370,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.850
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548463,0,540340,540796,546392,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Nachfolgende Vertragsperiode',0,380,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.887
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,556855,0,540340,540796,546393,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Planmenge Folgejahr',0,390,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.925
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548134,0,540340,540796,546394,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Derzeitiger Status des Belegs','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field','Y','N','N','Y','N','Belegstatus',0,400,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:14.969
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548135,0,540340,540796,546395,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Der zukünftige Status des Belegs','You find the current status in the Document Status field. The options are listed in a popup','Y','N','N','Y','N','Belegverarbeitung',0,410,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-07-05T21:59:15.005
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,548137,0,540340,540796,546396,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100,'Checkbox sagt aus, ob der Beleg verarbeitet wurde. ','Verarbeitete Belege dürfen in der Regel nich mehr geändert werden.','Y','N','N','Y','N','Verarbeitet',0,420,0,TO_TIMESTAMP('2017-07-05 21:59:14','YYYY-MM-DD HH24:MI:SS'),100)
;

