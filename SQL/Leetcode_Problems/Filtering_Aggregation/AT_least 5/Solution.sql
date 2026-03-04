CREATE TABLE Courses(
    student VARCHAR(100) PRIMARY KEY,
    class VARCHAR(100) NOT NULL
)

INSERT INTO Courses(student, class)
VALUES(A, Math), (B, English), (C, Math), (D, Biology), (E, Math), (F, Computer), (G, Math), (H, Math), (I, Math);

SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(DISTINCT student) >= 5;
