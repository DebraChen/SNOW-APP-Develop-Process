I am an illutrator, since the first time that I know DiscoDifussion, I've been fascinated. So I found the resources online, and spend lots of time on testing it.  
New Online Resources: https://decentralizedcreator.com/use-disco-diffusion-for-free/  
  
I used Colab first, after ran too many rolls, it reached the GPU limits. So I tried to use jupyterbook to tun it on my laptop to make it runs quicker, but my 2017 8GBcore 128GB Mac was not strong enough for it, and installing those right and wrong libraries made my laptop goes too slow, so I paid for Colab pro. It works well for DiscoDifussion, but was enough for StyleGan2 dataset training, because the dataset that I prepared were too colorful, and complex. Then I upgrade it to Colab Pro+. Even if it took me two days to train those 120 images, it was still very blurred. So I realized, inorder to make more various illustrations, Disco Difussion might suits my needs more for now.  
  
  ![fakes000016](https://user-images.githubusercontent.com/91618091/200633597-9ad3da11-cc88-4243-b014-0c1e27e26ef3.jpg)  
(One of my dataset for StyleGan2)  
  
![fakes000016](https://user-images.githubusercontent.com/91618091/200633062-cbde333c-ac42-496c-bc17-30f0de4f7425.jpg)  
(the StyleGan2 training results after one day)  
  
I used Colab first, after ran too many rolls, it reached the GPU limits. So I tried to use jupyterbook to tun it on my laptop to make it runs quicker, but my 2017 8GBcore 128GB Mac was not strong enough for it, and installing those right and wrong libraries made my laptop goes too slow, so I paid for Colab pro. It works well for DiscoDifussion, but was enough for StyleGan2 dataset training, because the dataset that I prepared were too colorful, and complex. Then I upgrade it to Colab Pro+. Even if it took me two days to train those 120 images, it was still very blurred. So I realized, inorder to make more various illustrations, Disco Difussion might suits my needs more for now.  
  
At first, I was focus on make illustrations beautiful and fun. By chosing those beautiful and styles, colors and test it out, I got some satisfied results.  
![IMG_8498](https://user-images.githubusercontent.com/91618091/200610535-fe14e408-903b-48d4-bfe2-760a85533535.JPG)   
![IMG_8499](https://user-images.githubusercontent.com/91618091/200610553-71ca1b5a-a3cb-4368-a127-0ff0e1ff251d.JPG)  
  
Then I chose some words from grotesque literature,   
![IMG_8500](https://user-images.githubusercontent.com/91618091/200611275-c807c6de-9175-4ee7-b351-27180333da5f.JPG)  
![IMG_8501](https://user-images.githubusercontent.com/91618091/200611293-c945a495-06b8-41d8-bacb-5b9cb714d5f0.JPG)  
  
In order to have different style from most discodifussion samples online, I found out adding more than two styles in "Prompts" cell could help with generate images more likely to personal styles.   
Modifiers sheet goes:  
https://weirdwonderfulai.art/resources/disco-diffusion-modifiers/  
  
Add some words from fairy tales, also add "and complementary color scheme" at the end of describtion  
  
"Prompts"goes
  
text_prompts = {  
    0: ["A beautiful painting of Phsycodeliic art, acid, LCD, dvd, cctv,  by 60s kitsch and psychedelia and Optical Illusion, cassettepunk，Purple, lime green, blue, pink, black and complementary color scheme"],  
    10: ["A beautiful painting of Phsycodeliic art, acid, LCD, dvd, cctv,  by 60s kitsch and psychedelia and Optical Illusion, Purple, lime green, blue, pink, black and complementary color scheme"],  
    20:["A beautiful painting of Phsycodeliic art, rabbit, dvd, by 60s kitsch and psychedelia and Optical Illusion, Cassettepunk, Purple, lime green, blue, pink, black and complementary color scheme"],  
    30:["A beautiful painting of Phsycodeliic art, dvd, cctv,  by 60s kitsch and psychedelia and Optical Illusion, Cassettepunk, Purple, lime green, blue, pink, black and complementary color scheme"],  
    100: ["This set of prompts start at frame 100","This prompt has weight five:5"],  
}  
  
image_prompts = {  
    # 0:['ImagePromptsWorkButArentVeryGood.png:2',],  
}  
  
  
  So it looks like this: 
![TimeToDisco2 15 July(0)_0006](https://user-images.githubusercontent.com/91618091/200610118-b737f69b-c53a-47e2-9a90-954a824c8850.png)   
![TimeToDisco2 15 July(0)_0019](https://user-images.githubusercontent.com/91618091/200610182-fe228e8d-5d4a-4f8d-aee2-3d5a2ad7ad8e.png)  

   
Then I colab with different musicians, performed gigs together as VJ, use images to tell stories in their songs about brazil, nuclear war, life...  
  ![1R0A5126](https://user-images.githubusercontent.com/91618091/200635156-c48640d4-b546-435d-aaec-2a83000d5a57.JPG)  
  <img width="484" alt="Screenshot 2022-11-08 at 17 34 25" src="https://user-images.githubusercontent.com/91618091/200635459-9c8cbc10-d159-43a6-89b1-8c31843a4a54.png">  
  And it goes very well
   
So I decided to use it as my way to tell stories, but change styles and describing words related to the story, instead of only for entertament.   
(I tried 2D, 3D, zoom in and out, spin, videos etc. since videos hasn't been used in this project, I will just write about it another time)  

According to my memories to Xinjiang, and the story that I wrote, I wrote the describtions below:  
  
text_prompts = {  
    0: ["A beautiful painting of selphone cases, dim lights, one shining phone screen, broken mechanical parts by Ismail inceoglu, Jack butler Yeats, James turret, Andrew Wyeth, Georges seurat,ambrotype, ColorCombo3"],  
    10: ["A beautiful painting of xinjiang urumqi streets, broken body, bronken Mechanical parts, skeleton by Ismail inceoglu, Jack butler Yeats, James turret, Andrew Wyeth, Georges seurat, ColorCombo3"],  
    20:["A beautiful painting of boom, dynamite, Long knife, xinjiang urumqi streets, broken body, bronken Mechanical parts, skeleton，inner grocery store, wines, cigarettes， by Ismail inceoglu, Jack butler Yeats, James turret, Andrew Wyeth, Georges seurat, ColorCombo3"],  
    30:["A beautiful painting of massacre, revolution, Urumqi, broken hardwares by Ismail inceoglu, Jack butler Yeats, James turret, Andrew Wyeth, Georges seurat, ColorCombo3, and complementary color scheme"],  
    40: ["A beautiful painting of many Armed polices surrounding tanks, cameras, guns by Ismail inceoglu, Jack butler Yeats, James turret, Andrew Wyeth, Georges seurat, ColorCombo3"],  
    50: ["A beautiful painting of fences, forbid signs, sensitive words, error hints, 404 hints, by Ismail inceoglu, Jack butler Yeats, James turret, Andrew Wyeth, Georges seurat, ColorCombo3"],  
    60:["A beautiful painting of guns, animals and muzzles, security doors, by by Ismail inceoglu, Jack butler Yeats, James turret, Andrew Wyeth, Georges seurat, ColorCombo3 and complementary color scheme"],  
    70:["A beautiful painting of animals and muzzles, metal fences, gates, ten 石墩路障, Stone pier barricades by by Ismail inceoglu, Jack butler Yeats, James turret, Andrew Wyeth, Georges seurat, ColorCombo3"],  
    # 100: ["This set of prompts start at frame 100","This prompt has weight five:5"],  
}  

image_prompts = {  
    # 0:['ImagePromptsWorkButArentVeryGood.png:2',],  
}  
  
  
  The result was very satisfied. it looks different from the image that I might paint, but still brings me lot of suprises.
  ![image](https://user-images.githubusercontent.com/91618091/200636751-a3785801-d748-4d5c-b2b0-ea6d04fb566b.png)
![download (10)](https://user-images.githubusercontent.com/91618091/200636794-d4488751-5f7f-4ac3-805b-ba8f5d10a867.png)

  
  
