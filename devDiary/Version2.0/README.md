The goal of version2.0 is to add the other two password verification for other two stories, and find  
the better ways to control the password pages control, as well as complete the interaction line.  
<img width="500" alt="Screenshot 2022-11-14 at 18 24 34" src="https://user-images.githubusercontent.com/91618091/201737331-a9279e94-a0b8-4c64-999c-a45a64a96eae.png">  
 
### Control new view controller by writing code
Normally, when we click assistant on the first screen,   
<img width="500" alt="Screenshot 2022-11-14 at 18 15 24" src="https://user-images.githubusercontent.com/91618091/201735520-29706347-1c1e-4472-976d-94364448eb38.png">   
It could shown the viewController, where we could add items, or edit actions or etc by coding;  
as well as "Control drag" to link or control certain objects.  
  <img width="500" alt="Screenshot 2022-11-14 at 18 20 48" src="https://user-images.githubusercontent.com/91618091/201736499-ace17459-8fc9-40d3-9a32-af588b69a118.png">.  

But when we click on the view that we added, it will shows this "complex" view, which I couldn't  
find where to edit the "class" or objects.  
<img width="500" alt="Screenshot 2022-11-14 at 18 21 51" src="https://user-images.githubusercontent.com/91618091/201736671-04f36945-7507-41a8-9cc6-35c71b64302c.png">  
  
So I tried to define the objects, write more class and actions, and link the object to them,  
but it still wouldn't works.  
<img width="500" alt="Screenshot 2022-11-14 at 18 31 01" src="https://user-images.githubusercontent.com/91618091/201738437-3e52f275-c61e-4ddb-8833-41b9c0bbb964.png">  


Then I looked at the identity inspector, found out the first page had a name, just like buttons, 
and segues could all has it's class or id name.  
<img width="500" alt="Screenshot 2022-11-14 at 18 33 00" src="https://user-images.githubusercontent.com/91618091/201738785-9cded90f-277a-4aa3-aa59-197d8986c03e.png">. 
    
And the class name of the fist view controller is the same as the one in ViewController.swift file.  
So I add class name for each view controller, and make each new class's name are same to each view controller   
"class ViewController1: UIViewController { ... }"   
"class ViewController2: UIViewController { ... }"   
<img width="381" alt="Screenshot 2022-11-14 at 18 37 09" src="https://user-images.githubusercontent.com/91618091/201739444-b3732183-07fd-44ea-af86-03dc8a589971.png">    
  
Then it worked. So I just need to write the similar function to verify the code, and lead to different pages   
after user entered the right or wrong password, and "=" the text file to nil or “ ” 
  
After I gave them names 
<img width="1000" alt="Screenshot 2022-11-14 at 18 13 34" src="https://user-images.githubusercontent.com/91618091/201735154-0ef4df4e-3c65-44bf-ba11-8eda1b744824.png">
