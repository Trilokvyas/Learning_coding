using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace calsspractice
{
    public class Student
    {
        public Student(String fname, String lname, int marks)
        {
            FirstName = fname;
            LastName = lname;
            Marks = marks;
        } 
        public string FirstName { get; set; }
        public string LastName { get; set; }

        public string Name
        {
            get { return FirstName + " " + LastName; }
        }
        public String Result { get; set; }
        public int marks;
        public int Marks
        {
            get { return marks; }
            set
            {
                marks = value;
                if (marks > 33)
                {
                    Result = "Pass";
                }
                else
                {
                    Result = "Fail";
                }

            }
        }
    }
}