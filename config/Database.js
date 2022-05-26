import {Sequelize} from "sequelize";

const db = new Sequelize('upload_db','root','',{
    host: 'localhost',
    dialect: "mysql"
});

export default db;