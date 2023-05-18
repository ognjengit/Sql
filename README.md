# Uputstvo za Koriscenje baze podataka "Zadatak"
Otvorite bazu Zadatak u kojoj se nalaze dve tabele: Prodavac i Prodaja.
Za upit Petri Petrovic koji prodaju Maserati Quattroporte zelene boje, koliko je komada prodato, po kojoj ceni i kod datuma, ukucati u SQL prozoru sledece:

SELECT Ime, Prezime, Kolicina, Datum, Cena, Boja, Auto FROM `Prodaja` INNER JOIN Prodavac ON Prodavac.ID=Prodaja.ProdavacID WHERE Prodavac.Ime = 'Petar' AND Prodavac.Prezime = 'Petrovic' AND Prodavac.Auto='Maserati Quattroporte' AND Prodavac.Boja= 'Zelena';

![Screenshot 2023-05-18 at 15 45 49](https://github.com/ognjengit/Sql/assets/133761205/1e305817-1323-4ffe-86d7-684de947eb31)
## Prikaz RELACIJE:

![Screenshot 2023-05-18 at 15 49 24](https://github.com/ognjengit/Sql/assets/133761205/7ac8fad2-62bf-445e-86c7-8c9925e4fd5b)
