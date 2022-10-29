1. In Main, drag a button on the 1st screen, set the edge.  
<img width="500" alt="Screenshot 2022-10-29 at 01 17 00" src="https://user-images.githubusercontent.com/91618091/198752948-7e3abfef-f4a7-445a-b89a-732c0a40002a.png">

2. Make a new Viewocntroller.swift file  
  
<img width="500" alt="Screenshot 2022-10-29 at 01 09 44" src="https://user-images.githubusercontent.com/91618091/198752573-d3910765-b331-4299-8564-5bd478c76eb6.png">
  
  Choose Cocoa Touch file  
  <img width="500" alt="Screenshot 2022-10-29 at 01 11 40" src="https://user-images.githubusercontent.com/91618091/198752662-cb7186e5-5aa2-4416-917f-56a5a53d6ce4.png">  
    
  <img width="500" alt="Screenshot 2022-10-29 at 01 12 49" src="https://user-images.githubusercontent.com/91618091/198752721-eeec382b-bce1-446c-b348-d1b05a474271.png">

  
3. Add new view controller via main, then add a UI set to make the change more obvious during the test
<img width="500" alt="Screenshot 2022-10-29 at 01 14 58" src="https://user-images.githubusercontent.com/91618091/198752858-9bd70a9d-b5fe-40bf-969c-84e63d263e56.png">

4. Link second page to view controller  
Click on top of the vontroller,   
<img width="500" alt="Screenshot 2022-10-29 at 01 33 56" src="https://user-images.githubusercontent.com/91618091/198753602-f4e261e6-c52a-44db-9e5d-6464a5bf5550.png">.   
Enter new controller's name in the class  
<img width="500" alt="Screenshot 2022-10-29 at 01 34 43" src="https://user-images.githubusercontent.com/91618091/198753631-e323b3ae-0547-4c3a-b925-840d9cd6f23a.png">  
Shown assistant controller by the Main page  
<img width="500" alt="Screenshot 2022-10-29 at 01 36 09" src="https://user-images.githubusercontent.com/91618091/198753689-cea445f1-57ac-4cc0-80c9-8c6f8f2da41b.png">  
Control + Drag the interaction buttton in to "class ViewController: UIViewController { }"  
<img width="500" alt="Screenshot 2022-10-29 at 01 41 38" src="https://user-images.githubusercontent.com/91618091/198753917-b8414021-5645-474d-ba07-995daf035434.png">  
Set connection as "Action", give it a name  
Back to the seconf page and give the page a storyboard ID name  
<img width="500" alt="Screenshot 2022-10-29 at 01 46 31" src="https://user-images.githubusercontent.com/91618091/198754135-318bf9a3-8f58-4633-b5dc-75b898a4a059.png">  
Copy from class, paste to the ID text fiel  
<img width="500" alt="Screenshot 2022-10-29 at 01 46 47" src="https://user-images.githubusercontent.com/91618091/198754147-b621bd41-d13e-4567-983d-e525b2a574f1.png">  

5. Back to the first view controller and enter the \(code01) , Code01Controller is a /(controller name)  
   var code01 = "let view = self.storyboard?.instantiateViewController(withIdentifier: "Code01Controller")as!Code01Controller  
        self.present(view, animated: true, completion:nil)"  
          
        <img width="500" alt="Screenshot 2022-10-29 at 01 59 10" src="https://user-images.githubusercontent.com/91618091/198754674-5637573a-8aa7-4f0a-ae05-6849a9d9e95c.png">
        

        
