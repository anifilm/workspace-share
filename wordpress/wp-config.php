<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'lcy0200' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'T5j,b:.rjeMs~,Pc`3hIr!vQ9Wpo!E)j5%g]E`L7fHO)02[H#JGu%,{loVXqEvoS' );
define( 'SECURE_AUTH_KEY',  '$L7?tsni{+Aivd.98)O^]nWQ#C0I-p]~Vq-Xp(w#;lPYH?ci4=D>(~SJAB(@(mO)' );
define( 'LOGGED_IN_KEY',    'GqUWlXi~@w(GrO}5R&/_tq&%y3.Vi$GiXITGG`2>%b|2;+]cljl|U,lAM??#imB-' );
define( 'NONCE_KEY',        'u.bb6<[LDH8R6q3/tf].j&%RBFv*b5uO_mz( VP/V8[qZ~JK&*+uzl0z$s;R4(RW' );
define( 'AUTH_SALT',        'WR@t@zZ$xU-9U!b)=#K}IC[A-C?Comb]9A8ef3LWfs]ps&O.a?xqK7dz@-R$)f&A' );
define( 'SECURE_AUTH_SALT', 'S]?QM(cpv137J}g3(g&Jz7zzh.8P`%9sCVrwVg!-s>Q.w:_w*0>5V69(M{eeyg42' );
define( 'LOGGED_IN_SALT',   'C`7l<~Y9|_tCL)e.`!9y{N8@vArrmSaKq$D;{j6pm8JUPw;e/C9$yN-1+4Hr1T/n' );
define( 'NONCE_SALT',       ')+-2ZJvYT&)k{1aAU:|U`rfg^_sy:b;^gFaj}^<Vm(,VJQ{nt[`b`L._cnAfDLg_' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';

