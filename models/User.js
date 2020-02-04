const Sequelize = require('sequelize');
const database = require('../database/db');

const User = database.define(
  'user',
  {
    name: {
      type: Sequelize.TEXT
    },
    password: {
        type: Sequelize.TEXT
    }
  },
  { 
    tableName: 'user',
    timestamps: false 
  }
);

User.readAll = async (req, res) => {
  try {
    const users = await User.findAll();
    return res.send({ users });
  } catch (error) {
    console.log(error);
    
    return res.send(error);
  }
};

module.exports = User;