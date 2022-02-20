var mysql = require('mysql');
var util = require('util');
const { isWebAssemblyCompiledModule } = require('util/support/types');

var pool = mysql.createPool({
    connectionlimit: 10,
    conectTimeout: 69 * 60 * 1000,
    acquireTimeout: 60 * 60 * 1000,
    timeout: 60 * 60 * 1000,
    host: process.env.MYSQL_HOST,
    user: process.env.MYSQL_USER,
    password: process.env.MYSQL_PASSWORD,
    database: process.env.MYSQL_DB_NAME,
    port: process.env.MYSQL_PORT,
});
pool.query = util.promisify(pool.query);
module.exports = pool;