using System;

namespace SampleCSharpApp
{
    class Program
    {
        // Main method is the entry point of a C# application
        static void Main(string[] args)
        {
            // Declare a variable
            string name = "John";
            
            // Call the Greet method and pass the name
            Greet(name);
        }

        // A method that takes a string parameter and prints a greeting message
        static void Greet(string personName)
        {
            Console.WriteLine("Hello, " + personName + "!");
        }
    }
}
