require('dotenv').config();

module.exports = {
  HOST: process.env.HOST,
  DATABASE: process.env.DATABASE,
  USER: process.env.DB_USER,
  PASSWORD: process.env.PASSWORD,
};
