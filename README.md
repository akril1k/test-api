# test-api

## Requirements:
    Python 3
    MySQL (with user ) 
    pip packages (also better use venv ) 
   
### basic commands:
    python3 -m venv venv  (create venv ) 
    source vevn/bin/activate (activate venv ) 
    pip install -r requirements.txt  (installing modules)

    python3 api.py  - Run api 
    
### Examples:

    Creating student:
    {
    "name": "First_name Last_name",    # "String-max 120 symbol"
    "age": 28,                         # "Integer"
    "email": "mailemail@gmail.com",    # "String-max 120 symbol"
    "cellphone": "+380505879523",      # "String-13 symbol"
    }
  
  
    GET http://127.0.0.1:5000/api  - list of all students in the database
    POST http://127.0.0.1:5000/api/students/add  - create new student 
    PATC http://127.0.0.1:5000/api/students/modify/id - Partially update an existing informatuin about student 
    DELETE http://127.0.0.1:5000/api/students/delete/id - delete student (all information ) 
    PUT http://127.0.0.1:5000/api/students/change/id - Set all new information for student by id
  
