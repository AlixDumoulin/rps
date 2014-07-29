/* @pjs preload="rock.jpg"; */
/* @pjs preload="paper.jpg"; */
/* @pjs preload="scissors.jpg"; */


int comp;
float compr;
PImage img;
PImage img2;
PImage img3;



void setup ()
{
size(500,500);
background(255);
img = loadImage("rock.jpg"); 
img2 = loadImage("paper.jpg"); 
img3 = loadImage("scissors.jpg"); 

}

void draw ()
{
  textSize(16);
  text("Press r for rock, p for paper and s for scissors \n", 60,30);
  fill(0);
  
float compr=random(1,3);
int comp=round(compr);

if (keyPressed == true)
  {
    
  if (key ==  'r')
    {
    image(img,10,100);

    if (comp==1)
      {
    image(img,250,100);
    text("You tied", 60,400);
      }
     else if (comp==2)
      {
    image(img2,250,100);
    text("You lost", 60,400);  
      } 
     else if (comp==3)
      {
    image(img3,250,100);
      text("You won", 60,400);
      } 
    }   
    
     else if (key ==  'p')
    {
    image(img2,10,100);
    
    if (comp==1)
      {
    image(img,250,100);
    text("You win", 60,400);
      }
     else if (comp==2)
      {
    image(img2,250,100);
    text("You tied", 60,400);  
      } 
     else if (comp==3)
      {
    image(img3,250,100);
      text("You lost", 60,400);
      } 
    }   
    
    else if (key == 's')
    {
    image(img3,10,100);
    
    if (comp==1)
      {
    image(img,250,100);
    text("You lost", 60,400);
      }
     else if (comp==2)
      {
    image(img2,250,100);
    text("You win", 60,400);  
      } 
     else if (comp==3)
      {
    image(img3,250,100);
      text("You tied", 60,400);
      } 
    }  
    
    
    }
    
  keyPressed=false;
  }






