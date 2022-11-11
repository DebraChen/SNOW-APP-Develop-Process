After the Button interaction test in the div diary, I added morse code and password verification, then call the next view controller if the password is right, to make sure the most basic and important functions work  
  
![FlowChart1 0](https://user-images.githubusercontent.com/91618091/201337041-3d599768-48fc-4fbf-a311-50ae6c9acd4e.jpg)

  
Process： 
1. Add Tap Bar Controller after the first page to control different navigation controllers, by “control + drag” Tap Bar view controllers on top of navigation controllers in the main. view.  Then chose View controllers.  
  
Add controllers:  
<img width="500" alt="Screenshot 2022-11-04 at 19 41 41" src="https://user-images.githubusercontent.com/91618091/200061393-b3f9e858-db3f-44a0-91bf-35ef46f43df3.png">   
   
Relationship Segue View controllers:  
<img width="500" alt="image" src="https://user-images.githubusercontent.com/91618091/200061239-4e97cd1d-e614-4c33-9cf1-e3af3f212ccb.png">  
  
  
2. Change the table view's content from dynamic prototypes to static cells, making the display look the same as in simulators.  
<img width="500" alt="Screenshot 2022-11-04 at 22 52 45" src="https://user-images.githubusercontent.com/91618091/200087794-3f8a92c8-c0aa-4383-b8cc-52b033a953fe.png">  
  
Edit the cell, label, button etc.  
<img width="500" alt="Screenshot 2022-11-05 at 12 59 29" src="https://user-images.githubusercontent.com/91618091/200121099-8e2d2115-4188-4f14-9833-21114515aacb.png">. 

3. Write code for password checking  
<img width="500" alt="Screenshot 2022-11-05 at 13 04 53" src="https://user-images.githubusercontent.com/91618091/200121359-4cf23c4f-fcad-4d03-bab1-abfca7eb9da5.png">

  
Till now, the most basic function could work fluently.
We didn't use the previous scroll view code that we used in the dev diary. This is because the table view could fit the needs of this app already.

Now I'm working on writing the story about things that happened after 5th May 2009, and designing the UI, illustrations, and posters, to make the first story show up.

If time, I will write some more stories from research, or add the news about how does people's freedom, physical freedom, speech freedom and thinking freedom have been limited.

Then add some more steganography posters, password verify pages, story, and interaction pages.
