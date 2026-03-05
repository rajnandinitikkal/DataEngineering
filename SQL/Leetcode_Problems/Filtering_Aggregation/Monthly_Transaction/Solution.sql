CREATE TABLE Transactions(
    id PRIMARY KEY,
    country VARCHAR(50) NOT NULL,
    state enum NOT NULL,
    amount INT NOT NULL,
    trans_date DATE NOT NULL
);

INSERT INTO Transactions
(id, country, state, amount, trans_date)
VALUES
(121, US, approved, 1000, 2018-12-18),
(122, US, declined, 2000, 2018-12-19),
(123, US, approved, 2000, 2019-01-01),
(124, DE, approved, 2000, 2019-01-07);

SELECT TO_CHAR(trans_date, 'YYYY-MM') AS month,
country,
COUNT(*) AS trans_count,
COUNT(state) FILTER(WHERE state = 'approved') AS approved_count,
SUM(amount) AS trans_total_Amount,
COALESCE
(SUM(amount) 
FILTER(WHERE state = 'approved'), 0)
AS approved_total_amount
FROM Transactions
GROUP BY trans_date, country;
