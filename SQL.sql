-- Stworz tabele jezeli nie istnieje o nazwie "Tabela"
CREATE TABLE [IF NOT EXISTS] Tabela (
  -- "id" typu INT, Jest jako klucz główny, Automatycznie zdobywa wartość przez inkrementacje
  id INT AUTO_INCREMENT PRIMARY KEY,
  -- "oznaczenie" typu VARCHAR(20) => (Max 20 znaków ale może być mniej), nie może być NULL, musi być unikatowe
  oznaczenie VARCHAR(20) NOT NULL UNIQUE,
  -- "stanKonta" typu DECIMAL => (Bardzo dokładny typ danych, must have przy bankowości)
  -- DECIMAL(p,s) => (p = precyzja czyli max ilość liczb w zmiennej, s = skala po przecinku) || DECIMAL(3,1) z 3.14159 => 3,1
  -- DEFAULT wartość 0.00
  stanKonta DECIMAL(10,2) NOT NULL DEFAULT 0.00
);
