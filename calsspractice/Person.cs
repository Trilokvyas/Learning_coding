using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace calsspractice
{
    class Person
    {
        public string name;
        public int age;
        public string school;
        public string fathersname;
        public string mothersname;
        public int siblings;
        public int height;
        public int weight;
        public void GetPersonDetails()
        {

            Person person = new Person();// object creation
            person.name = "Sourabh";
            person.age = 18;
            person.school = "Saini aadarsh vidya mandir";
            person.fathersname = "Anil ji Maharaj Bandikui wale";
            person.mothersname = "Mrs.Manju devi";
            person.siblings = 1;
            person.height = 4;
            person.weight = 84;
            Console.WriteLine("person name is {0}, age is {1}, studied in {2}, fathers name is {3}, mothers name is {4}, siblings are {5}, height is {6}, weight is {7}", person.name, person.age, person.school, person.fathersname, person.mothersname, person.siblings, person.height, person.weight);

            Person person1 = new Person();// object creation
            person1.name = "Rahul Dada";
            person1.age = 18;
            person1.school = "Rawat sr.sc.school";
            person1.fathersname = "Shiv shank Maharaj Bandikui wale";
            person1.mothersname = "Mrs.Rekha devi";
            person1.siblings = 1;
            person1.height = 6;
            person1.weight = 72;

            Console.WriteLine("person name is {0}, age is {1}, studied in {2}, fathers name is {3}, mothers name is {4}, siblings are {5}, height is {6}, weight is {7}", person1.name, person1.age, person1.school, person1.fathersname, person1.mothersname, person1.siblings, person1.height, person1.weight);

            Person person2 = new Person();// object creation
            person2.name = "Aaryan Babu";
            person2.age = 20;
            person2.school = "Rawat sr.sc.school";
            person2.fathersname = "Anil ji Maharaj Bandikui wale";
            person2.mothersname = "Mrs. Manju devi";
            person2.siblings = 1;
            person2.height = 5;
            person2.weight = 74;
            Console.WriteLine("person name is {0}, age is {1}, studied in {2}, fathers name is {3}, mothers name is {4}, siblings are {5}, height is {6}, weight is {7}", person2.name, person2.age, person2.school, person2.fathersname, person2.mothersname, person2.siblings, person2.height, person2.weight);


        } 
    }
} 
