# Write your MySQL query statement below

# not so fast 
select name from Customer where referee_id != 2 or referee_id is null

# fast 
SELECT name FROM Customer WHERE COALESCE(referee_id, -1) != 2;