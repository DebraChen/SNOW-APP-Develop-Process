After test the flow of the first version, I recorded the missing part, and plan for iterative develop  

1.Add a new view controller and segue lead to "404 Not Found" when wrong pasecode has been entered.
  Chose and change the name of segue,  
  <img width="500" alt="Screenshot 2022-11-11 at 18 32 46" src="https://user-images.githubusercontent.com/91618091/201407985-ddb37f53-e6c6-4e8d-b7c6-abef1be5133c.png">  
  <img width="500" alt="Screenshot 2022-11-11 at 18 32 50" src="https://user-images.githubusercontent.com/91618091/201407964-303426db-de89-4085-a868-8c0b4a656922.png">  
  
Add code  
  <img width="500" alt="Screenshot 2022-11-11 at 18 32 26" src="https://user-images.githubusercontent.com/91618091/201407859-644dc483-a548-46a0-aec5-96976c7f1fd5.png">  
  
    
2. Clear the text field automatically after enter the code  
  https://stackoverflow.com/questions/37084537/how-to-clear-the-text-field-automatically
  Change from   
  fi.text = "0"
  to
  fi.text = " "
  <img width="500" alt="Screenshot 2022-11-11 at 18 29 01" src="https://user-images.githubusercontent.com/91618091/201406008-d4345ac3-2359-4bd8-a1a2-f703d6efea95.png">  
  
