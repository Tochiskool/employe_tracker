
import inquirer from "inquirer";
import mysql from "mysql";

var connection = mysql.createConnection({
    host: "localhost",
  
    // Your port; if not 3306
    port: 3306,
  
    // Your username
    user: "root",
  
    // Your password
    password: "Chris001++",
    database: "employee_tracker"
  });
  
  connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId + "\n");
    askQuestions();
  });

const askQuestionsuestion = await inquirer.prompt([
    {
        type:"input",
        name: "name",
        message:"Please select your department",
        choices:[
            "Admin","Sales","Accounting"
        ]
    }
])
