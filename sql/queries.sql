SELECT
    Gender,
    Education,
    [Loyalty Card]
FROM
    [Customer Loyalty History]
WHERE
    Education = 'BACHELOR'
    AND [Loyalty Card] = 'Star';
