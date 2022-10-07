using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace calsspractice
{
    class Program
    {
        static void Main(string[] args)
        {
            //Person person = new Person();
            //person.GetPersonDetails();

            Student student = new Student("Ram","Kumar",40);
            Console.WriteLine(student.Name);
           // Console.WriteLine(student.Marks);
            Console.WriteLine(student.Result);
            Console.ReadKey();

        }
    }
}

