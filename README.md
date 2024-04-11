# üK295AuthorAndrin
![giphy (1)](https://github.com/andrinruegg/UEK295AuthorAndrin/assets/145564904/ceb96ddf-3e00-4eb8-99e1-71a9d6344163)
<br>
**Welcome to my Uek295 Project!**
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

