
# Employee.create({
#   name:       "James Leaps",
#   dept:       "Sporting Goods",
#   yrs_employed: 12,
#   position:   "Store Manager",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Ryan Erickson",
#   dept:       "Human Resources",
#   yrs_employed: 5,
#   position:   "Assistant_Manager",
#   status:     "part-time",
#   pay:        "hourly"
#   })

# Employee.create({
#   name:       "Nicole Stiles",
#   dept:       "Finance",
#   yrs_employed: 3,
#   position:   "Program Coordinator",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Mike Johnson",
#   dept:       "Sales",
#   yrs_employed: 7,
#   position:   "Marketing Specialist",
#   status:     "part-time",
#   pay:        "hourly"
#   })

# Employee.create({
#   name:       "Troy Sellers",
#   dept:       "Advertising",
#   yrs_employed: 5,
#   position:   "Regional Distribution Manager",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Kyle Makison",
#   dept:       "Web Design",
#   yrs_employed: 3,
#   position:   "Production Manager",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Michelle Jacobs",
#   dept:       "Engineering",
#   yrs_employed: 2,
#   position:   "ASIC Design Manager",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Jason Riles",
#   dept:       "Education",
#   yrs_employed: 9,
#   position:   "Math Teacher",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Alex Rivas",
#   dept:       "Maintenance",
#   yrs_employed: 8,
#   position:   "Cooling Specialist",
#   status:     "part-time",
#   pay:        "hourly"
#   })

# Employee.create({
#   name:       "Mary Runas",
#   dept:       "Research and Development",
#   yrs_employed: 15,
#   position:   "Chip Bring-up",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Kyle Makison",
#   dept:       "Web Design",
#   yrs_employed: 3,
#   position:   "Production Manager",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Mike Roberts",
#   dept:       "Administration",
#   yrs_employed: 7,
#   position:   "Administrative Assisitant",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Employee.create({
#   name:       "Justin Micheals",
#   dept:       "Staffing",
#   yrs_employed: 9,
#   position:   "Recruiter",
#   status:     "part-time",
#   pay:        "hourly"
#   })

# Employee.create({
#   name:       "James Fransisco",
#   dept:       "Hardware Engineering",
#   yrs_employed: 12,
#   position:   "Circuit Designer",
#   status:     "full-time",
#   pay:        "salary"
#   })

# Vacation.create({ date_taken: "02/13/01", days_left: 10 })

# Vacation.create({ date_taken: "04/09/11", days_left: 08 })

# Vacation.create({ date_taken: "11/23/11", days_left: 10 })

# Vacation.create({ date_taken: "10/19/14", days_left: 03 })

# Vacation.create({ date_taken: "04/13/01", days_left: 10 })

# Vacation.create({ date_taken: "09/30/10", days_left: 07 })

# Vacation.create({ date_taken: "02/17/15", days_left: 14 })

# Vacation.create({ date_taken: "10/01/00", days_left: 12 })

# Vacation.create({ date_taken: "04/09/11", days_left: 08 })
# ---
# Vacation.create({ date_taken: "05/20/07", days_left: 10 })

# Vacation.create({ date_taken: "02/20/05", days_left: 03 })
# ----
# Vacation.create({ date_taken: "12/13/01", days_left: 10 })

# Vacation.create({ date_taken: "08/30/13", days_left: 07 })

# Vacation.create({ date_taken: "10/14/09", days_left: 12 })


# #################### vacation info assigned to:
# #15.times do Vacation.create({date_taken: Faker::Date.between(Date.now - 15, Date.now)})
# ##### ORRRR...

# #date = Faker::Date.between(10.years.ago, Date.today)
# #date.strftime(“%m/%d/%y”)

# employee1 = Employee.create({
#   name:       "James Leaps",
#   dept:       "Sporting Goods",
#   yrs_employed: 12,
#   position:   "Store Manager",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   employee_id: 327,
#   date_taken: "02/13/01",
#   days_left: 10,
#   employee_id: employee1.id
#   })

# employee2 = Employee.create({
#   name:       "Ryan Erickson",
#   dept:       "Human Resources",
#   yrs_employed: 5,
#   position:   "Assistant_Manager",
#   status:     "part-time",
#   pay:        "hourly"
#   }),
# Vacation.create({
#   date_taken: "04/09/11",
#   days_left: 08,
#   employee_id: employee2.id
#   })

# employee3 = Employee.create({
#   name:       "Nicole Stiles",
#   dept:       "Finance",
#   yrs_employed: 3,
#   position:   "Program Coordinator",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "11/23/11",
#   days_left: 10,
#   employee_id: employee3.id
#   })

# employee4 = Employee.create({
#   name:       "Mike Johnson",
#   dept:       "Sales",
#   yrs_employed: 7,
#   position:   "Marketing Specialist",
#   status:     "part-time",
#   pay:        "hourly"
#   }),
# Vacation.create({
#   date_taken: "10/19/14",
#   days_left: 03,
#   employee_id: employee4.id
#   })

# employee5 = Employee.create({
#   name:       "Troy Sellers",
#   dept:       "Advertising",
#   yrs_employed: 5,
#   position:   "Regional Distribution Manager",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "04/13/01",
#   days_left: 10,
#   employee_id: employee5.id
#   })

# employee6 = Employee.create({
#   name:       "Kyle Makison",
#   dept:       "Web Design",
#   yrs_employed: 3,
#   position:   "Production Manager",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "09/30/10",
#   days_left: 07,
#   employee_id: employee6.id
#   })

# employee7 = Employee.create({
#   name:       "Jason Riles",
#   dept:       "Education",
#   yrs_employed: 9,
#   position:   "Math Teacher",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "02/17/15",
#   days_left: 14,
#   employee_id: employee7.id
#   })

# employee8 = Employee.create({
#   name:       "Alex Rivas",
#   dept:       "Maintenance",
#   yrs_employed: 8,
#   position:   "Cooling Specialist",
#   status:     "part-time",
#   pay:        "hourly"
#   }),
# Vacation.create({
#   date_taken: "10/01/00",
#   days_left: 12,
#   employee_id: employee8.id
#   })

# employee9 = Employee.create({
#   name:       "Mary Runas",
#   dept:       "Research and Development",
#   yrs_employed: 15,
#   position:   "Chip Bring-up",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "04/09/11",
#   days_left: 08,
#   employee_id: employee9.id
#   })

# employee10 = Employee.create({
#   name:       "Kyle Makison",
#   dept:       "Web Design",
#   yrs_employed: 3,
#   position:   "Production Manager",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "05/20/07",
#   days_left: 10,
#   employee_id: employee10.id
#   })

# employee11 = Employee.create({
#   name:       "Mike Roberts",
#   dept:       "Administration",
#   yrs_employed: 7,
#   position:   "Administrative Assisitant",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "02/20/05",
#   days_left: 03,
#   employee_id: employee11.id
#   })

# employee12 = Employee.create({
#   name:       "Justin Micheals",
#   dept:       "Staffing",
#   yrs_employed: 9,
#   position:   "Recruiter",
#   status:     "part-time",
#   pay:        "hourly"
#   }),
# Vacation.create({
#   date_taken: "12/13/01",
#   days_left: 10,
#   employee_id: employee12.id
#   })

# employee13 = Employee.create({
#   name:       "James Fransisco",
#   dept:       "Hardware Engineering",
#   yrs_employed: 12,
#   position:   "Circuit Designer",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "10/01/14",
#   days_left: 12,
#   employee_id: employee13.id
#   })

# employee14 = Employee.create({
#   name:       "Wayne Johnson",
#   dept:       "Editorials",
#   yrs_employed: 9,
#   position:   "Columnist",
#   status:     "Full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "02/13/04",
#   days_left: 6,
#   employee_id: employee14.id
#   })

# employee15 = Employee.create({
#   name:       "Erin Chakowski",
#   dept:       "Libraries",
#   yrs_employed: 12,
#   position:   "Accountant",
#   status:     "full-time",
#   pay:        "salary"
#   }),
# Vacation.create({
#   date_taken: "07/11/07",
#   days_left: 11,
#   employee_id: employee15.id
#   })

15.times do
  employee = Employee.new({
    name: Faker::Name.name,
    dept: Faker::Commerce.department,
    yrs_employed: Faker::Number.number(2),
    position: ['secretary', 'accountant', 'manager', 'analyst'].sample,
    status: ['full-time', 'part-time'].sample,
    pay: ['hourly', 'salary'].sample
    })

  employee.vacations.build({
    date_taken: Faker::Date.backward(3650)
    days_left: [0..14].sample
    })
end








