var username = process.env.POSTGRES_USER;
var password = process.env.POSTGRES_PASSWORD;
var host = process.env.POSTGRES_HOST;
var port = 5434;
var database = process.env.POSTGRES_DB;

const Sequelize = require('sequelize');
const DATABASE_URL = `postgres://${username}:${password}@${host}:${port}/${database}`;
const db = new Sequelize(DATABASE_URL);

module.exports = db;