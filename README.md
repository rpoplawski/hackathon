#HR Pro
##Description
This project consisted of a team of four people collaborating together to design, create, and build a working application. This program allows users to enter personal data and retrieve information regarding employment as it pertains to employees. To visit the HR Pro application, go <a href="https://secure-fjord-5088.herokuapp.com">here</a>.
##Application features:
- The ability to list all employees, both collectively and individulally
- The ability to display employees' work status & vacation days.

###Employee and vacation features:

      -names of employees
      -department in which employees work
      -years employees are employed
      -position of employee
      -work status of employee is either "full-time" or "part-time"
      -employee pay is either "hourly" or "salary"
      -vacation days remaining that an employee may utilize
      -vacation date taken by a particular employee

##Instructions
###To view a list of all employees:
- Send a `GET` request to `https://secure-fjord-5088.herokuapp.com/employees`. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"
      days_left:    "string"

```

###To view employee data individually:
- Send a `GET` request to `https://secure-fjord-5088.herokuapp.com/employees/:id`. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"
      days_left:    "string"

```

###To view a list of all the employees by work status:
- Send a `GET` request to `https://secure-fjord-5088.herokuapp.com/employees/status/:status`. The response will be in JSON format with the following paramters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"
      days_left:    "string"

```

###To create a new employee record:
- Send a `POST` request to `https://secure-fjord-5088.herokuapp.com/employees`. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"
      days_left:    "string"

```

###To update an employee record:
- Send a `PUT` request to `https://secure-fjord-5088.herokuapp.com/employees/:id`. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"
      days_left:    "string"

```

###To delete an employee record:
- Send a `DELETE` request to `https://secure-fjord-5088.herokuapp.com/employees/:id`. The response will be: "Employee terminated and record deleted successfully."
Additionally, the following message will appear:

```
{ message: "Employee terminated and record deleted successfully." } with a status of 200

Once the employee is deleted, the json message rendered is:

{ error_msg: "No valid employee found.", id: params[:id] }.to_json with a status of 404

```

###To view a list of all of employee records and their corresponding number of days remaining for vacation:
- Send a `GET` request to `https://secure-fjord-5088.herokuapp.com/employees/employee_id/vacations/id`. The response will be in JSON format with the following parameters:

```
      name:         "string"
      days_left:    "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"

```

###To view a list of all of the vacation days taken by a particular employee:
- Send a `GET` request to `https://secure-fjord-5088.herokuapp.com/employees/employee_id/vacations`. The response will be in JSON format with the following parameters:

```
      name:         "string"
      days_left:    "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"
      days_taken:   "string"

```

###To create a new vacation day:
- Send a `POST` request to `https://secure-fjord-5088.herokuapp.com/employees/employee_id/vacations/new`. The response will be in JSON format with the following parameters:


```
      name:         "string"
      days_left:    "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"
      days_taken:   "string"

```

###To update a vacation record:
- Send a `PUT` request to `https://secure-fjord-5088.herokuapp.com/employees/employee_id/vacations/id`. The response will be in JSON format with the following parameters:


```
      name:         "string"
      days_left:    "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"
      days_taken:   "string"

```

##Tables
<img src = "./HackathonUML.png">
