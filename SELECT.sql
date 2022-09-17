use netflix;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('1', 'Abdullah', 'Lind', 'phuels@example.net', '89637482190', '1132703.7245');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('2', 'Jordane', 'Wilderman', 'khand@example.com', '89649128879', '1625915.5014325');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('3', 'Thaddeus', 'Crooks', 'purdy.daron@example.com', '89539479587', '2527502.1151954');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('4', 'Hollie', 'Steuber', 'simeon82@example.org', '89908656840', '4047223.86');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('5', 'Maximilian', 'Jakubowski', 'witting.arnulfo@example.org', '89924730235', '4031530.0252854');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('6', 'Watson', 'Little', 'leuschke.pat@example.net', '89907086622', '3054966.44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('7', 'Edmund', 'Feeney', 'schinner.elza@example.net', '89932324565', '8702752.4');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('8', 'Sim', 'Cremin', 'acartwright@example.org', '89427862996', '1266871.9766228');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('9', 'Itzel', 'Schuster', 'lschowalter@example.net', '89803119794', '5892389.129345');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('10', 'Glen', 'Murazik', 'laila.bergnaum@example.com', '89846364159', '7147534.2998');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('11', 'Frederik', 'Bruen', 'carole.johns@example.com', '89899859444', '2427896.8978943');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('12', 'Jed', 'Schimmel', 'rthiel@example.net', '89335883321', '3079718.9983678');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('13', 'Lenora', 'O\'Reilly', 'rspencer@example.net', '89123620237', '3695075.4185');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('14', 'Nora', 'Medhurst', 'halle11@example.com', '89238970861', '8492399');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('15', 'Ericka', 'Kohler', 'mante.eudora@example.net', '89927014008', '3746208.9402');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('16', 'Darryl', 'Graham', 'barton.kamren@example.org', '89432160297', '3757075');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('17', 'Alvena', 'Kautzer', 'walter.unique@example.net', '89489887648', '1848731.74');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('18', 'Hattie', 'Shields', 'amaya23@example.org', '89142333201', '1621848.4');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('19', 'Johan', 'Cummings', 'luz.mosciski@example.net', '89676905213', '5906693.7506');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`) VALUES ('20', 'Emie', 'Pacocha', 'meghan41@example.net', '89582877710', '6235549.4519768');

INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('1', 'male', NULL, '1985-08-20 23:36:37', '1982-04-10 22:32:11', '2004-03-03 20:05:59', '2004-10-17', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('2', 'male', NULL, '1972-02-25 13:17:56', '1998-05-07 16:57:49', '2002-08-12 05:36:03', '1989-01-06', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('3', 'male', NULL, '1989-12-12 14:11:58', '1974-06-11 04:20:52', '1970-07-18 17:36:02', '2020-04-14', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('4', 'women', NULL, '1994-01-31 23:22:45', '1975-01-12 12:18:04', '2006-01-04 05:48:14', '2011-06-20', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('5', 'male', NULL, '1998-03-18 00:52:41', '2001-04-02 08:35:37', '2016-11-26 00:39:24', '1995-10-17', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('6', 'women', NULL, '2001-02-05 00:59:41', '2013-03-27 01:34:35', '1986-03-11 23:43:41', '2021-04-07', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('7', 'women', NULL, '2019-11-28 03:54:57', '1976-07-01 17:34:32', '1983-03-12 04:42:50', '1993-01-20', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('8', 'women', NULL, '1999-03-13 02:27:43', '1991-02-05 19:13:13', '1999-11-23 08:08:22', '2009-07-04', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('9', 'male', NULL, '2015-03-12 21:07:33', '2007-12-01 04:08:17', '1972-12-16 08:37:54', '1980-05-06', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('10', 'women', NULL, '1997-06-30 09:38:29', '1982-04-10 14:02:50', '2005-07-11 07:52:01', '2018-08-16', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('11', 'women', NULL, '2018-05-31 06:59:35', '2015-07-03 03:37:52', '1997-01-12 01:36:43', '1970-08-20', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('12', 'male', NULL, '1978-04-02 10:56:50', '2013-01-08 00:36:06', '1987-04-15 13:14:11', '1996-02-19', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('13', 'male', NULL, '1981-08-04 11:19:32', '2009-10-28 05:18:27', '2016-05-17 11:17:32', '2012-02-17', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('14', 'male', NULL, '2009-02-19 03:07:20', '1971-04-10 12:12:49', '1993-07-04 00:56:29', '1995-06-06', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('15', 'male', NULL, '2012-06-30 03:50:05', '2006-11-23 20:42:28', '2007-06-12 22:01:39', '1989-03-08', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('16', 'women', NULL, '1971-01-26 15:23:58', '2002-07-16 18:55:40', '1997-03-01 03:44:44', '1984-09-16', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('17', 'male', NULL, '1983-06-06 22:16:23', '2012-04-12 15:08:31', '1978-05-07 15:36:32', '1975-07-16', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('18', 'women', NULL, '2016-01-18 03:17:38', '2007-12-22 02:12:20', '2003-06-28 03:07:41', '2020-11-29', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('19', 'women', NULL, '1975-09-25 16:30:00', '1983-07-01 23:49:05', '1971-08-22 21:43:09', '1988-03-09', NULL, 'Посетитель');
INSERT INTO `profiles` (`user_id`, `gender`, `hometown`, `created_at`, `updated_at`, `was_online`, `birthday_at`, `about_me`, `groups_profiles`) VALUES ('20', 'women', NULL, '1984-09-28 11:46:13', '2008-01-20 21:51:08', '1997-04-20 06:06:52', '1976-02-01', NULL, 'Посетитель');

INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('1', '1', '1', 'read', 'Ut omnis iste accusantium omnis. Qui numquam accusamus aut repellat amet suscipit et. Doloribus asperiores dolor quia. Omnis soluta aliquid consectetur in rerum.', '2010-02-18 19:09:15');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('2', '2', '2', 'read', 'Eos nulla sapiente est ipsam. Placeat cum culpa itaque aperiam qui. Dolor exercitationem quaerat ut veritatis sed quos dolor. Natus et autem et consequuntur deserunt aut.', '1975-01-15 09:38:31');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('3', '3', '3', 'unread', 'Aut repudiandae dignissimos modi eum. Aliquid distinctio repudiandae repellat consequatur. Explicabo quos voluptatum quidem possimus. Sint qui quia aut animi quia quidem.', '1998-12-24 09:16:18');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('4', '4', '4', 'read', 'Fugit a est ea eius iusto ad quia omnis. Voluptas cumque occaecati velit quia.', '1981-12-24 05:04:23');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('5', '5', '5', 'unread', 'Cumque tenetur aut reprehenderit pariatur. Cumque omnis est dolores facilis blanditiis quia. Eveniet molestiae reiciendis et magni incidunt officia. A dolorem quam aliquid et tempore fugit. Et corporis porro fuga atque consequatur alias.', '1994-04-23 00:10:40');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('6', '6', '6', 'unread', 'Esse voluptas quibusdam praesentium. Exercitationem ut deserunt impedit eligendi quae. Adipisci in quos similique illum.', '2021-04-07 18:54:32');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('7', '7', '7', 'read', 'Vel nam a sed qui. Facilis doloremque id id. Consequatur labore eveniet cupiditate omnis repellat.', '1973-07-17 06:03:19');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('8', '8', '8', 'unread', 'Repellendus libero doloremque quaerat consectetur incidunt reiciendis voluptate. Id voluptatum et cumque voluptas.', '1986-07-07 21:49:56');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('9', '9', '9', 'read', 'Aliquid et mollitia aut vitae repellendus. Praesentium ex voluptatum corporis quis dolorum. Eligendi quibusdam exercitationem sed quam. Omnis odit voluptatem et doloribus ratione perspiciatis.', '2003-01-04 16:19:53');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('10', '10', '10', 'read', 'Recusandae perspiciatis quod porro nemo eligendi tenetur. Quis nemo ea consectetur quod aut. Magni sed et distinctio sint odio.', '1983-01-27 00:40:18');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('11', '11', '11', 'read', 'Sit vel amet nobis ut. Eum amet omnis delectus possimus ea. Ab amet eaque assumenda consequatur.', '2004-10-21 12:19:51');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('12', '12', '12', 'read', 'Explicabo esse nam veniam quam et nostrum. Pariatur qui velit fuga distinctio incidunt earum. Asperiores est tempora consectetur. Sint ut inventore voluptates.', '2010-03-20 10:55:06');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('13', '13', '13', 'unread', 'Soluta officiis consectetur placeat consequuntur. Hic qui esse occaecati nobis sed pariatur. Ducimus qui deserunt molestiae et. Labore perspiciatis nostrum id aut.', '1972-05-31 14:00:58');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('14', '14', '14', 'read', 'Alias fugiat omnis tempora iste. Occaecati molestiae omnis cum hic minima at. Voluptatem saepe optio aliquid enim est consequatur. Molestiae omnis quos perspiciatis laborum voluptas qui est officia. Quidem fugit eos vitae et.', '2022-05-23 00:10:05');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('15', '15', '15', 'read', 'Excepturi ea eveniet quis ea enim et quia. Reiciendis repellendus reiciendis quod nihil labore.', '2009-04-27 22:57:12');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('16', '16', '16', 'unread', 'Ratione aliquam non quis magnam qui soluta repellat quibusdam. Doloribus ut placeat sapiente itaque ut repudiandae. In veniam est unde beatae aut beatae rem dolorem.', '1978-06-15 05:52:28');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('17', '17', '17', 'read', 'Repellat quo maiores ullam ab est ullam. Mollitia magni alias quia consequatur. Iusto excepturi maiores non provident et in ipsum.', '2005-03-24 21:55:11');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('18', '18', '18', 'unread', 'Fugit voluptatem vel cupiditate accusantium aut esse minus. Modi dolorem magnam atque nisi a nihil quam. Enim at voluptas similique est facere id odit. Accusantium laudantium ad eos debitis exercitationem. Quod ipsam nam omnis.', '2016-04-08 09:41:50');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('19', '19', '19', 'read', 'Necessitatibus explicabo ut dignissimos sint ullam asperiores et. Hic voluptatem illo mollitia sint ullam cupiditate ut. Debitis accusantium reprehenderit eius fugiat pariatur eum. Quos dolores aliquam id recusandae iusto et.', '1993-04-03 06:10:47');
INSERT INTO `messeges` (`id`, `from_user_id`, `to_user_id`, `status`, `body`, `created_at`) VALUES ('20', '20', '20', 'read', 'Esse totam dolorem consequuntur rerum sed. Et dolorem assumenda sint voluptas et sit. Reprehenderit voluptatum minima in reiciendis quibusdam sed itaque. Occaecati unde cupiditate fugiat suscipit odio iure perferendis.', '2009-01-03 14:22:47');

INSERT INTO `movie_genres` (`id`, `name`) VALUES
(0, 'art'),
(1, 'fantasy'),
(2, 'horror'),
(3, 'anime'),
(4, 'love'),
(5, 'adventure');

INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('1', 'sed', '897', 'Ab aut similique voluptas quidem et explicabo qui rerum. Libero est qui omnis dolores odio itaque.', 'asperiores', 2010);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('2', 'ut', '3755484', 'Dolore quis minima reprehenderit est molestiae. Possimus et fugit totam aspernatur. Perferendis suscipit repellendus enim totam ea quasi et et. Vel ratione beatae laboriosam harum non.', 'nihil', 1973);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('3', 'nobis', '61385', 'Veritatis laborum qui placeat deleniti. Ut consequatur iusto dignissimos ratione officiis quaerat. Exercitationem rerum deleniti atque et.', 'ex', 1971);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('4', 'a', '', 'Vitae aperiam laborum rerum omnis. Iusto modi est commodi dolor sed molestiae quo cumque. Qui esse velit autem sit corporis modi.', 'voluptatem', 2014);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('5', 'inventore', '602', 'Quo quasi et porro assumenda autem. Rerum provident dolorem vitae a dolor corrupti. Minima ea omnis vitae nesciunt. Sint omnis et error non.', 'maxime', 2004);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('6', 'possimus', '9687562', 'Fuga officia consequuntur expedita. In excepturi ut fugiat qui. Rerum et laborum qui est sit qui quia. Ducimus id consequatur dolorum natus voluptas fugiat aut.', 'rerum', 1986);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('7', 'ea', '485526195', 'Laudantium ea adipisci consequatur dignissimos tempora blanditiis eligendi id. Ut nihil modi occaecati fuga laborum magni ut. Fugit quibusdam quibusdam perspiciatis nulla voluptatem. Aut recusandae beatae in.', 'sapiente', 1970);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('8', 'officia', '54', 'Laborum nemo ducimus blanditiis quae voluptas assumenda non. Temporibus commodi qui molestiae cupiditate pariatur sint. Eum quas quaerat qui eum explicabo repellendus.', 'quaerat', 1993);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('9', 'cum', '966', 'Modi praesentium eos in temporibus iusto dolores. Aut voluptas ex repudiandae molestiae consequatur earum. Est aut sit quas molestiae eveniet labore. Omnis tempore ut consequatur distinctio.', 'sit', 2015);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('10', 'eligendi', '2324008', 'Quidem aperiam eveniet minima voluptatum harum occaecati. Eligendi possimus quaerat velit aliquam consequatur magni. Facilis neque blanditiis nihil molestias. Modi et dolores ipsam pariatur amet fuga dolore.', 'quam', 1992);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('11', 'sit', '284997676', 'Ut in voluptas ipsa doloribus eligendi accusamus doloremque. Quo nobis amet illum similique blanditiis ipsum quis. Consectetur voluptas ducimus tenetur omnis commodi non natus. Magni enim saepe quibusdam quod saepe non corporis. Beatae et ea molestiae eaq', 'ex', 2011);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('12', 'molestias', '769689077', 'Unde deleniti cumque tempora aut earum et. Praesentium velit enim eveniet soluta eos corrupti voluptas. Non vel enim non quos.', 'ut', 2013);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('13', 'qui', '707107994', 'Rerum expedita quia possimus id voluptatum sit. Occaecati omnis qui culpa magnam. Explicabo repellat dicta ducimus accusamus non eveniet sunt.', 'maiores', 2005);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('14', 'ea', '62842', 'Perspiciatis quisquam excepturi sunt. Sunt maxime eum qui veniam nobis. Veniam eveniet facilis hic neque sint maxime.', 'quidem', 2013);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('15', 'commodi', '4264630', 'Tenetur esse laudantium provident nulla ut eligendi natus. Et magni sapiente veniam id. Recusandae non officiis facilis.', 'mollitia', 2015);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('16', 'in', '25011052', 'Voluptatem blanditiis rem omnis dolorem nihil et. Maiores ut quisquam odit doloribus nisi. Non ex et nostrum voluptatem.', 'quidem', 2016);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('17', 'asperiores', '9455657', 'Sint dolorem consequatur deserunt qui. Molestias iste est explicabo atque illum. Dignissimos inventore quia ipsa. Placeat consequatur consequatur rerum excepturi ut.', 'officia', 1974);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('18', 'a', '', 'Voluptas id ut voluptas saepe voluptatum sit. Earum sapiente nesciunt repudiandae non omnis est voluptatem. Magnam et quia architecto ad sunt.', 'consequatur', 1975);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('19', 'velit', '429', 'Aut illo et reprehenderit magni sit ut rerum. Dolorem beatae quis pariatur aliquam et tempora rem. Porro iure eveniet atque omnis ut ut blanditiis.', 'rerum', 1998);
INSERT INTO `movies` (`id`, `name`, `country`, `body`, `file_name`, `year`) VALUES ('20', 'laborum', '68754122', 'Tempora quisquam et voluptas et voluptatem. Fugit et quas itaque et ut vel. Rerum aut debitis ipsa est.', 'reprehenderit', 2003);

INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('1', '1', 'occaecati', 'aut', 'incidunt', 'est', 'id', 'aspernatur', 'Delectus incidunt ipsum nam voluptate.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('2', '2', 'sed', 'cum', 'iure', 'sunt', 'repudiandae', 'ut', 'Sed consequuntur incidunt consequatur porro veritatis.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('3', '3', 'voluptas', 'illum', 'nesciunt', 'explicabo', 'qui', 'veniam', 'Dolores voluptas aut voluptatem numquam qui voluptate est.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('4', '4', 'consequatur', 'perferendis', 'autem', 'voluptatibus', 'blanditiis', 'id', 'Corporis autem maiores est non.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('5', '5', 'ut', 'est', 'sint', 'sunt', 'commodi', 'temporibus', 'Architecto quisquam voluptas enim est natus et.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('6', '6', 'veniam', 'eos', 'aperiam', 'ea', 'recusandae', 'nam', 'Qui qui id sunt nihil.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('7', '7', 'quidem', 'illo', 'autem', 'voluptatem', 'voluptas', 'et', 'Error pariatur nihil ut soluta sunt consequuntur aperiam.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('8', '8', 'sit', 'quae', 'perspiciatis', 'quasi', 'quidem', 'ipsa', 'Iste quis praesentium odit esse est.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('9', '9', 'blanditiis', 'reiciendis', 'tempora', 'vero', 'perspiciatis', 'nulla', 'Ipsum omnis sapiente consectetur provident qui qui eaque molestias.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('10', '10', 'veniam', 'molestiae', 'debitis', 'commodi', 'et', 'aut', 'Tempora doloremque rerum amet.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('11', '11', 'quibusdam', 'et', 'laboriosam', 'tempore', 'a', 'aut', 'Libero voluptas rerum ipsa maxime quidem.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('12', '12', 'dignissimos', 'ratione', 'et', 'laudantium', 'perferendis', 'exercitationem', 'Earum quia aut aut sed repellendus.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('13', '13', 'rerum', 'veniam', 'fugit', 'vel', 'totam', 'est', 'Rem sunt veniam neque dignissimos dignissimos aut qui.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('14', '14', 'temporibus', 'nam', 'omnis', 'delectus', 'mollitia', 'quibusdam', 'Harum magni iusto quas fugiat dolores.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('15', '15', 'ipsum', 'omnis', 'et', 'ab', 'iure', 'quidem', 'Ipsa voluptatem perspiciatis aut et.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('16', '16', 'vel', 'aut', 'laudantium', 'consequatur', 'consectetur', 'dolorum', 'Doloremque explicabo hic molestiae adipisci dolor.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('17', '17', 'facilis', 'aut', 'maxime', 'consequuntur', 'dicta', 'neque', 'Et in est quo aliquam quis blanditiis neque recusandae.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('18', '18', 'sit', 'ab', 'consequatur', 'voluptate', 'qui', 'enim', 'Nulla debitis amet temporibus sed ex.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('19', '19', 'dolores', 'occaecati', 'temporibus', 'et', 'qui', 'repellendus', 'Aspernatur harum quis voluptatem eligendi.');
INSERT INTO `filmmakers` (`id`, `movie_id`, `director`, `producer`, `screenwriter`, `operator`, `composer`, `painter`, `actors`) VALUES ('20', '20', 'qui', 'qui', 'nulla', 'blanditiis', 'fuga', 'aliquid', 'Nihil tempora et vel quaerat sunt deserunt facilis fugit.');



INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('1', '1', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('2', '2', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('3', '3', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('4', '4', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('5', '5', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('6', '6', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('7', '7', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('8', '8', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('9', '9', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('10', '10', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('11', '11', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('12', '12', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('13', '13', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('14', '14', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('15', '15', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('16', '16', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('17', '17', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('18', '18', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('19', '19', 0);
INSERT INTO `film_genres` (`id`, `movie_id`, `movie_genres_id`) VALUES ('20', '20', 0);

INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('1', '1', '1', 'Maxime officiis dolores eaque sapiente et quas doloremque qui. Sint omnis at et rem.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('2', '2', '2', 'Molestias maxime minima mollitia quae. Nobis beatae quisquam voluptatem iusto. Sequi ut sapiente aliquid non dolorem quae impedit. Et dolore corporis atque.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('3', '3', '3', 'Dolorem deserunt incidunt est error. Rerum tenetur voluptas maiores tenetur nostrum asperiores. Et et sit voluptatibus voluptas qui totam. Sit illo est iste unde. Quia non est sit.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('4', '4', '4', 'Quia esse laborum vitae ut ratione ut. Cupiditate voluptatem velit repudiandae placeat ut qui fugit. Qui numquam quaerat laborum quis assumenda tenetur dicta perferendis. Voluptatem in ea ipsum tenetur.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('5', '5', '5', 'Sed corrupti aliquid harum ducimus optio blanditiis. Vitae magni et perferendis suscipit est saepe nesciunt.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('6', '6', '6', 'Architecto rem quo cum dolores voluptatem enim. Soluta aut molestiae nihil qui aliquam ut nobis hic. Voluptatem molestiae earum vitae quibusdam quia. Quia aspernatur laboriosam tempore vitae atque sint magnam qui.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('7', '7', '7', 'Soluta incidunt animi a. Molestiae placeat quo occaecati praesentium quisquam dicta. Pariatur quibusdam sequi qui placeat voluptatem debitis.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('8', '8', '8', 'Esse aliquid iusto voluptas veniam eveniet at voluptas. Porro aliquam ex corporis maiores odit commodi.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('9', '9', '9', 'Deleniti et facere recusandae at consequatur. Voluptas voluptatem non dolor voluptatibus sit vitae. Veritatis ab dolor facilis. Ipsum dolor perferendis vero id iste a expedita corrupti. Voluptatem ipsa nisi sit nobis.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('10', '10', '10', 'Iusto dolor et minima odit dolor porro fugiat. Voluptas accusantium repellendus repudiandae aspernatur. Delectus sed ut tenetur reprehenderit dolorem aut. Accusantium dolores quaerat ea quia voluptate voluptatem.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('11', '11', '11', 'Repellendus consectetur a nisi iusto dolores qui. Vitae qui voluptas neque libero ea qui. Maxime et aliquam veritatis in.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('12', '12', '12', 'Unde qui fugiat est sit. Et eos reiciendis earum ea rerum facere ea. Voluptatum odit optio ullam ut harum cumque.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('13', '13', '13', 'Placeat est odit numquam eos. Perferendis voluptas est minus maiores ut vel. Ad ea doloribus omnis. Esse aut sint voluptatem unde vel.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('14', '14', '14', 'Est dignissimos quod ipsum quisquam distinctio. Explicabo ab eligendi aut. Voluptatibus praesentium eius corrupti est facere. Debitis qui laborum reiciendis et ut.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('15', '15', '15', 'Recusandae quo quam animi quia aliquam hic. Dolore quis odit recusandae illum eum. Commodi alias quia facere. Atque voluptas fuga animi est ipsum error ipsam.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('16', '16', '16', 'Similique deserunt nihil aliquam et ut nulla est optio. Voluptas rerum possimus nam id rem cum quis. Asperiores mollitia blanditiis inventore ea et id corrupti.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('17', '17', '17', 'Ratione assumenda sunt harum rerum et eos exercitationem. Laboriosam deleniti sunt aut facere temporibus nulla labore sed. Rem suscipit eos sapiente maxime.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('18', '18', '18', 'Incidunt eaque alias sed dignissimos ut ullam voluptatem. Est qui magni rerum voluptatem eos est. Vel nihil sunt velit a hic sit. Ab enim modi rerum dolorem. Voluptas sapiente neque fuga voluptatem consequatur nemo architecto.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('19', '19', '19', 'Vero illum ut blanditiis ut. Qui est quisquam voluptatem ut eveniet illo fugit. Totam asperiores fugit est facere laboriosam. Enim omnis dicta fugit exercitationem.');
INSERT INTO `movies_reviews` (`id`, `user_id`, `movie_id`, `body`) VALUES ('20', '20', '20', 'Similique eaque voluptatem exercitationem sequi necessitatibus maxime quo. Id laudantium vel similique perspiciatis alias facilis. Voluptate molestias modi reprehenderit laboriosam autem.');

INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('1', '1', '1');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('2', '2', '2');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('3', '3', '3');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('4', '4', '4');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('5', '5', '5');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('6', '6', '6');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('7', '7', '7');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('8', '8', '8');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('9', '9', '9');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('10', '10', '10');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('11', '11', '11');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('12', '12', '12');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('13', '13', '13');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('14', '14', '14');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('15', '15', '15');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('16', '16', '16');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('17', '17', '17');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('18', '18', '18');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('19', '19', '19');
INSERT INTO `bookmarks` (`id`, `user_id`, `movie_id`) VALUES ('20', '20', '20');

INSERT INTO `series_name` (`id`, `name`) VALUES ('1', 'et');
INSERT INTO `series_name` (`id`, `name`) VALUES ('2', 'sed');
INSERT INTO `series_name` (`id`, `name`) VALUES ('3', 'commodi');
INSERT INTO `series_name` (`id`, `name`) VALUES ('4', 'ut');
INSERT INTO `series_name` (`id`, `name`) VALUES ('5', 'provident');
INSERT INTO `series_name` (`id`, `name`) VALUES ('6', 'nihil');
INSERT INTO `series_name` (`id`, `name`) VALUES ('7', 'in');
INSERT INTO `series_name` (`id`, `name`) VALUES ('8', 'mollitia');
INSERT INTO `series_name` (`id`, `name`) VALUES ('9', 'quia');
INSERT INTO `series_name` (`id`, `name`) VALUES ('10', 'dolorum');
INSERT INTO `series_name` (`id`, `name`) VALUES ('11', 'ducimus');
INSERT INTO `series_name` (`id`, `name`) VALUES ('12', 'aspernatur');
INSERT INTO `series_name` (`id`, `name`) VALUES ('13', 'in');
INSERT INTO `series_name` (`id`, `name`) VALUES ('14', 'quod');
INSERT INTO `series_name` (`id`, `name`) VALUES ('15', 'dolor');
INSERT INTO `series_name` (`id`, `name`) VALUES ('16', 'animi');
INSERT INTO `series_name` (`id`, `name`) VALUES ('17', 'nam');
INSERT INTO `series_name` (`id`, `name`) VALUES ('18', 'quia');
INSERT INTO `series_name` (`id`, `name`) VALUES ('19', 'molestias');
INSERT INTO `series_name` (`id`, `name`) VALUES ('20', 'illum');

INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('1', '1', '1');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('2', '2', '2');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('3', '3', '3');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('4', '4', '4');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('5', '5', '5');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('6', '6', '6');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('7', '7', '7');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('8', '8', '8');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('9', '9', '9');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('10', '10', '10');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('11', '11', '11');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('12', '12', '12');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('13', '13', '13');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('14', '14', '14');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('15', '15', '15');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('16', '16', '16');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('17', '17', '17');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('18', '18', '18');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('19', '19', '19');
INSERT INTO `series` (`id`, `series_name_id`, `movie_id`) VALUES ('20', '20', '20');

INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('1', '1', '1', 5);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('2', '2', '1', 6);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('3', '3', '1', 7);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('4', '4', '4', 8);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('5', '5', '5', 9);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('6', '6', '5', 1);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('7', '7', '5', 2);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('8', '8', '8', 4);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('9', '9', '9', 7);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('10', '10', '15', 8);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('11', '11', '11', 9);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('12', '12', '2', 10);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('13', '13', '13', 6);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('14', '14', '7', 4);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('15', '15', '15', 3);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('16', '16', '16', 4);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('17', '17', '5', 5);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('18', '18', '18', 7);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('19', '19', '19', 8);
INSERT INTO `users_score` (`id`, `user_id`, `movie_id`, `score`) VALUES ('20', '20', '7', 9);


























