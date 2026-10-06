MariaDB \[arcade]> SHOW GRANTS;

+--------------------------------------------------------------------------------------------------------+

| Grants for jugador@%                                                                                   |

+--------------------------------------------------------------------------------------------------------+

| GRANT USAGE ON \*.\* TO `jugador`@`%` IDENTIFIED BY PASSWORD '\*B5B3436E2FD45FDBD0C9BC2C2D3DA5BBF0AFAB92' |

| GRANT ALL PRIVILEGES ON `arcade`.\* TO `jugador`@`%`                                                    |

+--------------------------------------------------------------------------------------------------------+

2 rows in set (0.000 sec)

El usuario jugador tiene permisos sobre la base de datos arcade.



No usamos root porque tiene permisos totales sobre todas las bases de datos y sería inseguro.

Si la aplicación se compromete, un atacante podría borrar tablas o bases enteras.

Por eso usamos un usuario limitado (jugador) que solo puede acceder a la BD arcade.


MariaDB [arcade]> SELECT * FROM ranking;
+----+--------------------+----------------+--------+
| id | jugador            | juego          | puntos |
+----+--------------------+----------------+--------+
|  1 | PAC-ANA            | Pac-Man        |  48200 |
|  2 | MARIO_84           | Donkey Kong    |  35100 |
|  3 | LARA_C             | Tetris         |  61750 |
|  4 | NEO                | Space Invaders |  27900 |
|  5 | BIMBA_XL           | Pac-Man        |  52300 |
|  6 | ZELDA              | Tetris         |  58400 |
|  7 | R2D2               | Space Invaders |  31200 |
|  8 | TRON               | Donkey Kong    |  29800 |
|  9 | MONEDA-1: ARC-7X3K | secreto        |      0 |
+----+--------------------+----------------+--------+

🪙 MONEDA 2: ARC-Q9M2

