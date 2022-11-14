After test the flow of the first version, I recorded the missing part, and plan for iterative develop  

  1. Since understand more about how to build views for different use, I started to build, change, and link new view conteollers to replace the original flows, than using preset tab bar controller and navigation controller.  
  
  Cobtroll and drag "view controller" to the next ideal page and chose the action,   
  <img width="500" alt="Screenshot 2022-11-11 at 21 04 52" src="https://user-images.githubusercontent.com/91618091/201430474-007952c9-a3d6-4c0b-8c5c-89e9940b3d49.png">  

  could build the segue in between.   
  <img width="500" alt="Screenshot 2022-11-11 at 21 00 32" src="https://user-images.githubusercontent.com/91618091/201429950-eb53c0d1-a13e-4928-9a66-6e71ea5a7f82.png">  
  
  Click the segue and change the identifier, make the sugue could be called in view controller fiel.  
  <img width="500" alt="Screenshot 2022-11-11 at 21 02 45" src="https://user-images.githubusercontent.com/91618091/201430199-14cbef2e-7dd3-40df-bd5f-0e51f4616333.png">    
  
  
  2. Add a new view controller and segue lead to "404 Not Found" when wrong pasecode has been entered.
  Chose and change the name of segue,  
  <img width="500" alt="Screenshot 2022-11-11 at 18 32 46" src="https://user-images.githubusercontent.com/91618091/201407985-ddb37f53-e6c6-4e8d-b7c6-abef1be5133c.png">  
  <img width="500" alt="Screenshot 2022-11-11 at 18 32 50" src="https://user-images.githubusercontent.com/91618091/201407964-303426db-de89-4085-a868-8c0b4a656922.png">  
  
Add code  
  <img width="500" alt="Screenshot 2022-11-11 at 18 32 26" src="https://user-images.githubusercontent.com/91618091/201407859-644dc483-a548-46a0-aec5-96976c7f1fd5.png">  
  
<img width="500" alt="Screenshot 2022-11-14 at 17 06 16" src="https://user-images.githubusercontent.com/91618091/201721912-5f717bd5-b508-48d1-94b0-a819c075f301.png">  

  3. Clear the text field automatically after enter the code  
  https://stackoverflow.com/questions/37084537/how-to-clear-the-text-field-automatically
  Change from   
  fi.text = "0"
  to
  fi.text = " "
  <img width="500" alt="Screenshot 2022-11-11 at 18 29 01" src="https://user-images.githubusercontent.com/91618091/201406008-d4345ac3-2359-4bd8-a1a2-f703d6efea95.png">  
  
  
  After add the story pieces and images into table cells, we got a whole process of one story reading.  
  The next version, I will add more story lines, text using tab bar controller or button to present better experience.


