for (int i = 1; i <= 100; i++)  
{  
        string output = "";  
        if (i % 3 == 0) output += "fizz"; 
        if (i % 5 == 0) output += "buzz";  
        if (output == "") output = i.ToString(); 
        Console.WriteLine(output);  
}