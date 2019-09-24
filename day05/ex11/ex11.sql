SELECT UPPER(last_name) AS 'NAME', first_name, price FROM member AS a INNER JOIN subscription AS b ON a.id_sub = b.id_sub INNER JOIN user_card AS c ON a.id_user_card = c.id_user WHERE price > 42 ORDER BY last_name ASC, first_name ASC;