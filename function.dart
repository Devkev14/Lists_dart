void main () {
Map student_details = {
  "first-name": "Titus", 
  "middle-name": "Kariuki", 
  "surname": "Kinyanjui", 
  "phone-number": 0742143102, 
  "course": "Bachellor of Computer Science", 
  "married": false, 
  "reg-no": "P101/0065G/20", 
  "email": "titohkaris@gmail.com", 
  "units":[
    "Bit 319", 
    "Com 310", 
    "Com 312", 
    "Com 314", 
    "Com 316", 
    "Com 332", 
    "Ucc 300",
   {"dep_master": "Zablon Okari", "teaches":{"Com 123":"Introduction to Database Systems"},},], 
   "school": {
    "school-name": "School of Pure and Applied Science", 
    "department": "Computer Science and Informatics"
  }
};
print(student_details["units"][7]["teaches"]["Com 123"]);
}