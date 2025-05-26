SELECT
    CURDATE ();

SELECT
    NOW ();

SELECT
    titlu_curs
FROM
    cursuri;

SELECT
    nume,
    prenume
FROM
    `student`;

SELECT
    *
FROM
    student
WHERE
    an BETWEEN 1 AND 2;

    SELECT SUM(bursa) FROM student;

    UPDATE student SET status ='bursier' WHERE bursa IS NOT NULL;
    SELECT an AS An , COUNT(id) AS Nr_studenti FROM `student` ORDER BY an ASC;

    SELECT * FROM student WHERE YEAR(data_nastere) >=1996;

    SELECT * FROM `cursuri` WHERE an = 2 AND semestru = 2;

    SELECT * FROM `student` WHERE prenume LIKE "ion%";

    -- SELECT * FROM `student` WHERE MONTH(data_nastere) = '09' AND DAY(data_nastere)='21';
SELECT * FROM student WHERE DATE_FORMAT(data_nastere, '%m-%d') ='09-21';
SELECT * FROM student WHERE bursa * 12>4000;

SELECT * FROM `profesor` WHERE grad_didactic='I' ORDER BY rand() LIMIT 3;