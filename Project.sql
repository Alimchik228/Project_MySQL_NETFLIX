DROP DATABASE IF EXISTS netflix;
CREATE DATABASE netflix;
USE netflix;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`(
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT '�������������� id',
    first_name VARCHAR(100) COMMENT '���',
    last_name VARCHAR(100) COMMENT '�������',
    email VARCHAR(100) UNIQUE COMMENT '�����',
    phone BIGINT UNSIGNED UNIQUE COMMENT '����� ��������',
    password_hash VARCHAR(256) COMMENT '������',
    
    INDEX idx_users_username(first_name, last_name)
) COMMENT '������������';

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles`(
    user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY COMMENT '��������� �� users',
    gender char(1) COMMENT '������',
    hometown VARCHAR(200) COMMENT '�����',
    created_at DATETIME DEFAULT NOW() COMMENT '���� ��������',
    updated_at DATETIME DEFAULT NOW() COMMENT '���� ����������',
    was_online DATETIME DEFAULT NOW()  COMMENT '���� ���������� ������',
    birthday_at DATE COMMENT '���� ��������',
    about_me TINYTEXT COMMENT '� ����',
    groups_profiles VARCHAR(32) DEFAULT '����������',
    
    FOREIGN KEY (user_id) REFERENCES users(id)
) COMMENT '�������';

DROP TABLE IF EXISTS `messeges`;
CREATE TABLE `messeges`(
    id SERIAL COMMENT '����',
    from_user_id BIGINT UNSIGNED NOT NULL COMMENT '�����������',
    to_user_id BIGINT UNSIGNED NOT NULL COMMENT '����������',
    status ENUM('unread', 'read') COMMENT '��������� ��������� ��� ���',
    body TEXT COMMENT '����� ���������',
    created_at DATETIME DEFAULT NOW() COMMENT '���� ����������� ���������',
    
    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
) COMMENT '���������';

DROP TABLE IF EXISTS `movie_genres`;
CREATE TABLE `movie_genres`(
    id TINYINT UNSIGNED NOT NULL UNIQUE COMMENT '����',
    name VARCHAR(255) COMMENT '���� ������'
) COMMENT '���� ������';

DROP TABLE IF EXISTS `movies`;
CREATE TABLE `movies`(
    id SERIAL COMMENT '����',
    name VARCHAR(255) COMMENT '�������� ������',
    country VARCHAR(255) COMMENT '������',
    body TINYTEXT COMMENT '�������� ������',
    file_name VARCHAR(255) COMMENT '���� � ����� ������',
    year SMALLINT COMMENT '��� �������'
    
); 

DROP TABLE IF EXISTS `filmmakers`;
CREATE TABLE `filmmakers`(
    id SERIAL COMMENT '����',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT '�������������� ���������� � ������',
    director VARCHAR(255) COMMENT '��������',
    producer VARCHAR(255) COMMENT '���������',
    screenwriter VARCHAR(255)  COMMENT '���������',
    operator VARCHAR(255)  COMMENT '��������',
    composer VARCHAR(255)  COMMENT '����������',
    painter VARCHAR(255)  COMMENT '��������',
    actors TINYTEXT COMMENT '������',
      
    FOREIGN KEY (movie_id) REFERENCES movies(id)
) COMMENT '��������� ������';

DROP TABLE IF EXISTS `film_genres`;
CREATE TABLE `film_genres`(
    id SERIAL COMMENT '����',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT '���� ������',
    movie_genres_id TINYINT UNSIGNED NOT NULL COMMENT '���� ������',
    
    FOREIGN KEY (movie_id) REFERENCES movies(id),
    FOREIGN KEY (movie_genres_id) REFERENCES movie_genres(id)
) COMMENT '����� ������';

DROP TABLE IF EXISTS `movie_reviews`;
CREATE TABLE `movies_reviews`(
    id SERIAL COMMENT '����',
    user_id BIGINT UNSIGNED NOT NULL COMMENT '������������ ���������� �����',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT '����� �� ������� ��� �������� �����',
    body TINYTEXT COMMENT '�����',
    
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (movie_id) REFERENCES movies(id)
)COMMENT '������ �� �����';

DROP TABLE IF EXISTS `bookmarks`;
CREATE TABLE `bookmarks`(
    id SERIAL COMMENT '����',
    user_id BIGINT UNSIGNED NOT NULL COMMENT '�������������� �������� ������������',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT '����� ������� ����� � ��������� � ������������',
    
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (movie_id) REFERENCES movies(id)
) COMMENT '�������� ������������';


DROP TABLE IF EXISTS `series_name`;
CREATE TABLE `series_name`(
    id SERIAL COMMENT '����',
    name VARCHAR(255) COMMENT '�������� �������'
    
   
) COMMENT '�������� �������';

DROP TABLE IF EXISTS `series`;
CREATE TABLE `series`(
    id SERIAL COMMENT '����',
    series_name_id BIGINT UNSIGNED NOT NULL COMMENT '�������� �������',
    movie_id  BIGINT UNSIGNED NOT NULL COMMENT '���� �������/������, ������� ����������� � ������� �������',

    FOREIGN KEY (movie_id) REFERENCES movies(id),
    FOREIGN KEY (series_name_id) REFERENCES series_name(id)
) COMMENT '�������';

DROP TABLE IF EXISTS `users_score`;
CREATE TABLE `users_score`(
    id SERIAL COMMENT '����',
    user_id BIGINT UNSIGNED NOT NULL COMMENT '������������ ���������� ������',
    movie_id BIGINT UNSIGNED NOT NULL COMMENT '����� �������� �������� �����',
    score TINYINT(1) COMMENT '�����',

    FOREIGN KEY (movie_id) REFERENCES movies(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
) COMMENT '������ ������������';

























