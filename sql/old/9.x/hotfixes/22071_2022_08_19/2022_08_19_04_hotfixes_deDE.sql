-- 
SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`locale`='deDE' AND `ID` IN (218743,218742,218721,218667,218563,218562,218478,217876,216721,214459,214004,214003,213474,213473,213135));
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(218743, 'deDE', 'Ihr findet ein Portal nach Mechagon oben im Ring der Übertragung.\n\nIch habe gehört, dass es Euch direkt zum Eingang führen wird. Wie wunderbar praktisch!', '', 45114),
(218742, 'deDE', 'Ihr findet ein Portal nach Karazhan oben im Ring der Übertragung.\n\nDen versteckten Eingang hinten am Turm kennt Ihr gewiss bereits.', '', 45114),
(218721, 'deDE', 'Das ungezähmte Land, das Ihr sucht, nennt man Gorgrond.\n\nIhr findet ein Portal nach Gorgrond oben im Ring der Übertragung.', '', 45114),
(218667, 'deDE', 'Eine Abmachung, von der wir beide profitieren. Ich freue mich auf unseren gemeinsamen Erfolg.', 'Eine Abmachung, von der wir beide profitieren. Ich freue mich auf unseren gemeinsamen Erfolg.', 45114),
(218563, 'deDE', 'Münzen dieser Art sind enorm selten. Sie sind hübsch anzusehen, doch sonst ist wenig über sie bekannt, außer dass sie nur an Orten von großer kosmischer Bedeutung entstehen.\n\nDennoch sind sie gänzlich wertlos! Niemand in den Schattenlanden wird sie annehmen. Sie werden Euch etwa so nützlich sein wie Steine.\n\nMeine Partner und ich werden Oribos in Bälde verlassen, doch wir haben einfach zu viele Schätze, um sie mitzunehmen. Hier also mein Vorschlag: Erlaubt uns, Euch diese Münzen abzunehmen, wenn Ihr sie findet. Im Gegenzug könnt Ihr Euch einen unserer Schätze nehmen. Ein gutes Geschäft, sogar eher zu unseren Ungunsten, oder etwa nicht?\n\nSorgt Euch nicht um unsere Vergütung. Euch zu unterstützen, ist lohnend genug. Haben wir eine Abmachung?', '', 45114),
(218562, 'deDE', '<So\'turu starrt die Münze in Eurer Hand an.>\n\n$gSchlundgänger:Schlundgängerin;! Seid Ihr auf einen Handel aus? Erlaubt uns, Euch die exquisitesten Waren der Schattenlande zu zeigen.', '', 45114),
(218478, 'deDE', 'Ich kann Euch für jeden Schreckenslord, bei dem Ihr mir helft, ihn zu fangen, Vorteile bieten. Was haltet Ihr davon?', 'Ich kann Euch für jeden Schreckenslord, bei dem Ihr mir helft, ihn zu fangen, Vorteile bieten. Was haltet Ihr davon?', 45114),
(217876, 'deDE', 'Sie ist der Vorsehung gefolgt.\n\nUnd das wird sie vielleicht auch weiterhin tun. Dass sie bei uns ist, könnte ein mächtiger Schutzschild gegen die schlimmste Bedrohung der Allianz sein.\n\nUnd wir haben Geduld.', '', 45114),
(216721, 'deDE', 'Ein seltsames Gerät ruht vor Euch.', 'Ein seltsames Gerät ruht vor Euch.', 45114),
(214459, 'deDE', 'Hier, um zu helfen! Die Illidari sagen es!', 'Hier, um zu helfen! Die Illidari sagen es!', 45114),
(214004, 'deDE', 'Es wird etwas dauern, bis wir diese Lehren verstehen, aber zumindest sind sie bei uns sicher.', '', 45114),
(214003, 'deDE', 'Der Schlund hat wertvolles Wissen gestohlen. Holt es zurück. Wir müssen es bewahren.', '', 45114),
(213474, 'deDE', '', 'Wunderbar! Ihr habt aus dem Chaos, das meine Kollegen angerichtet haben, noch etwas gerettet.', 45114),
(213473, 'deDE', '', 'Es wimmelt vor entstellten Kreaturen. Wir versuchten, sie auszumerzen... ohne Erfolg. Bitte helft uns.', 45114),
(213135, 'deDE', 'Ein angenehmes schwaches Summen ertönt von oben.', 'Ein angenehmes schwaches Summen ertönt von oben.', 45114);

UPDATE `broadcast_text_locale` SET `Text1_lang`='Ein Fremdling? Hier? Fangt in unserer Stadt keinen Ärger an.', `VerifiedBuild`=45114 WHERE (`ID`=63500 AND `locale`='deDE');

SET NAMES 'latin1';