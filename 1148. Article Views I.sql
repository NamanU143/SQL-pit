# Write your MySQL query statement below

select distinct author_id as "id" from Views 
where author_id = viewer_id 
order by id

-- # More Optimal for larger tables containing duplicate values

-- SELECT DISTINCT author_id AS id
-- FROM Views
-- WHERE author_id IN (SELECT viewer_id FROM Views WHERE author_id = viewer_id)
-- ORDER BY id;
