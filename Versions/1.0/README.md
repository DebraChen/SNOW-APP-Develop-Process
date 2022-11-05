After Button interaction test in div diary, I added morsecode and password verify, then call the next view controller if the password is right，to make sure the most basic and important functions work  
  
Process： 
1. Add Tap Bar Controller after the first page to control different navigation controllers, by control drag Tap Bar view controllers on top of navigation controllers in main. view.  Then chose View controllers.  
  
Add controllers:  
<img width="500" alt="Screenshot 2022-11-04 at 19 41 41" src="https://user-images.githubusercontent.com/91618091/200061393-b3f9e858-db3f-44a0-91bf-35ef46f43df3.png">   
   
Relationship Segue View controllers:  
<img width="500" alt="image" src="https://user-images.githubusercontent.com/91618091/200061239-4e97cd1d-e614-4c33-9cf1-e3af3f212ccb.png">  
  
  
2.Change the table view's content from dynamic prototypes to static cells, which makes the display looks the same as in simulators.  
<img width="500" alt="Screenshot 2022-11-04 at 22 52 45" src="https://user-images.githubusercontent.com/91618091/200087794-3f8a92c8-c0aa-4383-b8cc-52b033a953fe.png">  
Edit the cell, lable, and button etc.
