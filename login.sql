
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `login` (
  `id` int(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `login`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
INSERT INTO "login" ("usuario", "password", "id) VALUES
("user1", "pass1234", "2342512");
("user2", "pass5678", "5234642");
COMMIT;

