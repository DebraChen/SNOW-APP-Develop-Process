##Here is another way of making the page jump, by using navigatecontroller, the view will go to another view by swiching page, instead of adding page on top of the other.  
  
1.Chose Main. file, chose the button on top of one view  
<img width="500" alt="Screenshot 2022-11-03 at 15 32 25" src="https://user-images.githubusercontent.com/91618091/199764639-2ff43922-7653-4d8d-8877-5f18f189635d.png">  

  
2.editor --> embed in --> navigation controller  
<img width="500" alt="Screenshot 2022-11-03 at 15 24 21" src="https://user-images.githubusercontent.com/91618091/199762499-42ef0314-406f-4330-a57c-dd7a03c1d421.png">  
  
3.Chose ViewController, define the newpage(as preview steps) then add the code       
let view = self.storyboard?.instantiateViewController(withIdentifier: "Code01Controller")as!Code01Controller  
self.navigationController?.pushViewController(view, animated: true)  
<img width="500" alt="Screenshot 2022-11-03 at 15 30 12" src="https://user-images.githubusercontent.com/91618091/199764055-d19fe9b6-f8d3-45ae-a427-8174b080bbff.png">  
  
Outcome difference:  
Choice 1  
<img width="500" alt="Screenshot 2022-11-03 at 15 34 52" src="https://user-images.githubusercontent.com/91618091/199765166-5d52846a-a332-49dc-84c7-94bd195dd846.png">  
  
Choice 2  
<img width="500" alt="Screenshot 2022-11-03 at 15 33 08" src="https://user-images.githubusercontent.com/91618091/199764809-818217fa-f6e9-45a4-acde-40a539ec943a.png">  
