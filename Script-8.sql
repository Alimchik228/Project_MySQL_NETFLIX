use netflix;

#Вывод названий фильмов и их средних оценок
SELECT AVG(score), m.name  
FROM users_score
JOIN movies m 
WHERE m.id = movie_id
GROUP BY movie_id 
;
#Вывод топ 5 фильмов по средним оценкам
SELECT AVG(score), m.name  
FROM users_score
JOIN movies m 
WHERE m.id = movie_id
GROUP BY movie_id 
ORDER BY AVG(score) DESC
LIMIT 5;

#Вывод Создателей 1-го фильма
SELECT * FROM filmmakers WHERE movie_id = 1;

#Вывод топ 5 cериалов по средним оценкам их фильмов
SELECT AVG(score),  sn.name 
FROM users_score
JOIN movies m , series s, series_name sn 
WHERE s.series_name_id = sn.id AND s.movie_id = users_score.movie_id 
GROUP BY sn.name 
ORDER BY AVG(score) DESC
LIMIT 5;

#Вывод прочитанных сообщений пользователей родившихся в 21 веке
SELECT p.birthday_at, 
       m.status,
       m.body,
       m.to_user_id
FROM messeges m 
INNER JOIN profiles p  
WHERE m.status  = 'read' AND m.to_user_id = p.user_id AND p.birthday_at > '2000-00-00';
#вложенные запросы
#Вывод самых активных пользователей 
SELECT count(*),
(SELECT first_name FROM users WHERE users.id = mr.user_id) AS 'name',
(SELECT last_name FROM users WHERE users.id = mr.user_id)  AS 'fam'
FROM movies_reviews mr 
GROUP BY mr.user_id 
ORDER BY count(*) DESC
LIMIT 5;

# Представление находящее всех пользователей писавших сообщения 
CREATE OR REPLACE VIEW view_from_users 
AS 
SELECT 
(SELECT first_name FROM users u WHERE u.id = m.from_user_id) AS 'name'

FROM messeges m ;

SELECT * FROM view_from_users ;

#Представление вывод названий фильмов и их средних оценок
CREATE OR REPLACE VIEW view_avg_score 
AS  
SELECT AVG(score), m.name  
FROM users_score
JOIN movies m 
WHERE m.id = movie_id
GROUP BY movie_id 
;

SELECT * FROM view_avg_score  ;


#Топ людей с кем чаще всего общается наш пользователь
DROP PROCEDURE IF EXISTS procedure_name;
DELIMITER //
CREATE PROCEDURE procedure_name(from_user_id BIGINT UNSIGNED)
BEGIN
	SELECT COUNT(*),
	(SELECT first_name from users WHERE users.id = m.to_user_id)
	FROM messeges m WHERE m.from_user_id = from_user_id
	GROUP BY m.to_user_id 
	ORDER BY count(*) DESC
    LIMIT 5;
	
END//
DELIMITER ;


CALL procedure_name(1);










