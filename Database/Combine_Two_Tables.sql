-- https://leetcode.com/problems/combine-two-tables/description/
SELECT firstName,
    lastName,
    a.city,
    a.state
from person p
    LEFT JOIN address a ON p.personId = a.personId