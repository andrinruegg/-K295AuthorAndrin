![Uek295Author (1)](https://github.com/andrinruegg/UEK295AuthorAndrin/assets/145564904/06673d44-df83-4c26-9638-50947558683d)


## Welcome to my Uek295 Project! <br>
The project is about using Springboot and sql and displaying a table.
<br>
Here is how you can test it out:
___
- First you will need to fork or download my project and open it. After that you should open my project. (I recommend using InteliJ)
- After that you need to set up Docker desktop with the right port etc. to be able to run the project.
- After running the code and the Docker container enter "http://localhost:8080/authors" in the browser or http://localhost:8080/authors/{id}. <br>

---

An Authorization request will show up so here are both users:

guest: <br>
name: user2 <br>
pass: Uek296 <br>

admin: <br>
name: user <br>
pass: Uek295 <br>

---
After doing this step you should be able to see the table.
When you want to edit the table(delete, post etc..), you will need to open Postman. Click on the dropdown-menue and select get. <br>
Enter the url from the top and click on send. After that search the point Authorization and from the left dropdown choose "Basic Auth". <br>
Enter the password that was stated above and click on send. <br>
After being authorized you should be able to use the other http methods to delete add and more! <br>

Thanks for folowing my tutorial and I hope you enjoyed it!


![giphy (2)](https://github.com/andrinruegg/UEK295AuthorAndrin/assets/145564904/2a9707dc-f5a7-4fd2-8379-68dc598378a3)


# Documentation:
Note: This is just a short text how I created my project!
---
At first I began with the Author part, because its my main part of the project. I created the objects for the Authors. <br>
Then in the controller and Service class I created the 5 http methods for my project, which are important for the Postman. <br>
I really didnt add anything to the AuthorRepo Interface except a few methods. <br> <br>

After completing the Author part I made sure that the connection between my database was working. I created a data.sql file and inserted values in the table for the Author. <br>

Next I created Roles and Authorities in both Classes and also inserted them into the data.sql. <br>

After that I used the files from teams as help to create the user and the Security part which was very tricky, as I had problems all the time.
Finally I filled in the rest of the data in my sql.





