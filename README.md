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


🪙 MONEDA 2: ARC-Q9M2
