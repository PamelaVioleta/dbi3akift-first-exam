-----Eine View ist eine sentences, die speicher ein SELECT trinnen. jedes mal wenn man ein View benutzt, es wirt den Select  laufen
----......nur mit ein SELECT kann man viele Tabelen anschauen,  es kann die Private Daten schutzen, viel addresse oder telefon. , es kann kompliziert trinnen sein
---- aber einfach zu benutzen, brauch man ni so viel erfahrung haben damit es benutzen.

---es ist wichtig das die v_conversations nict alle attributen zeicht, weil die sind Privat sind wie last message. die sind attribute die nur der benutzer durfen sehen nich alle.



CREATE VIEW conversations_incoming IN 
SELECT c.id, c.first_name, c.last_name, COUNT(*) as  Total
FROM contact c 
JOIN conversations con ON con.contact_id = c.id
GROUP BY con.id;

