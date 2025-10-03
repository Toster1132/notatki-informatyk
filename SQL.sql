-- Stworz tabele
CREATE TABLE Tabela (
  -- "id" typu INT, Jest jako klucz główny, Automatycznie zdobywa wartość przez inkrementacje
  id INT AUTO_INCREMENT PRIMARY KEY,
  -- "oznaczenie" typu VARCHAR(20) => (Max 20 znaków ale może być mniej), nie może być NULL, musi być unikatowe
  oznaczenie VARCHAR(20) NOT NULL UNIQUE,
  -- "stanKonta" typu DECIMAL => (Bardzo dokładny typ danych, must have przy kasie)
  -- DECIMAL(p,s) => (p = precyzja czyli max ilość liczb w zmiennej, s = skala po przecinku) || DECIMAL(3,1) z 3.14159 => 3,1
  -- DEFAULT wartość 0.00
  stanKonta DECIMAL(10,2) NOT NULL DEFAULT 0.00
);
CREATE TABLE foo(
  -- Alternatywny zapis klucza głównego
  id INT AUTO_INCREMENT,
  PRIMARY KEY(id)
);

-- Zmienne czasowe, formatowanie czasu
DATE      -- YYYY-MM-DD
DATETIME  -- YYYY-MM-DD HH:MI:SS
YEAR      -- YY / YYYY
TIMESTAMP -- YYYY-MM-DD HH:MI:SS  -- Zakres od 1970-01-01 do 2038-12-31

DISTINCT -- Nie mogą się powtarzać
OR  -- Warunek 1 OR Warunek 2 -- Ma spełniać to albo to
AND -- Warunek 1 AND Warunek 2 -- Ma spełniać to i to

-- Usuń tabele Tabela
DROP TABLE Tabela;

-- INSERT INTO <nazwa tabeli> (nazwa1,nazwa2)
-- VALUES (wartosc1,wartosc2);
INSERT INTO Tabela(oznaczenie,stanKonta) VALUES("General Monobrew",12);

-- SELECT <kolumny, * oznacza wszystko> FROM <nazwa tabeli> WHERE <warunek>
-- Wydaj <kolumny> z <tabeli> ktore spelniaja <warunek>
SELECT * FROM Tabela WHERE oznaczenie != "GeneralMonobrewow"; -- oznaczenie nie jest równe "GeneralMonobrewow"
SELECT stanKonta FROM Tabela WHERE stanKonta >= 10;           -- stanKonta jest wiekszy niz 10
SELECT * FROM Tabela WHERE data >= "2001-10-10";              -- Data jest wieksza niz ta w ""
SELECT * FROM Tabela WHERE LIMIT 10 OFFSET 5                  -- Wyświetl 10 Wyników poczynając od 5+1

-- UPDATE <nazwa tabeli> SET <zmienna> = <wartosc> WHERE <warunek>
UPDATE Tabela SET stanKonta=100 WHERE id != 2;

-- Wybiera unikatowe
SELECT DISTINCT
