#HR Pro
##Description
This project consisted of a team of four people collaborating together. To visit the HR Pro application, go here: <a href= "" > here</a>.
##Features
- names of employees
- department in which employees work
- years of employees are employeed
- position of employee
- work status of employee is either "full-time" or "part-time"
- employee pay is either "hourly" or "salary"?

##Instructions
###To view employee data individually:
- Send a `GET` request to https:// /employees/ID. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"

```

###To view a list of all employees:
- Send a `GET` request to https:// /employees. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"

```

###To create a new employee:
- Send a `POST` request to https:// /employees. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"

```

###To update an employee record:
- Send a `PUT` request to https:// /employees. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"

```

###To delete an employee record:
- Send a `DELETE` request to https:// /employees/ID. The response will be in JSON format with the following parameters:

```
      name:         "string"
      dept:         "string"
      yrs_employed: "integer"
      position:     "string"
      status:       "string"
      pay:          "string"

```
