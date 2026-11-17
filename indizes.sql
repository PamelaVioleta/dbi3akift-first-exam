---Ein Index hielf damit man eine Dataei schneller finden kann, es ist wie ein Diccionary, ES FINDE DEN NUMMER in den index und dan 
---muss man den Nummer in den richtige Tabelle suchen un dan die ergebnis geben, das helfe, damit schnell eine Datei zu finden, wenn man nur wenig Datai haben...es such schnell
--- den index und gibt schnell die ergebnis... aber mit viele suchen, helfe es nicht, sogar ist es langsamer.



----es kann benutzen in message in messsages id, account_id und sender address_id, mit diese 3 kann man schnell message filter nur wenn filter benutzen(When).


----wen man wenig Daten wolenn un ein Filter benutzen wie WHEN id = 1 .


CREATE INDEX idx_message ON message(id, account_id, sender_address_id);


