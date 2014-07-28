/* @pjs preload="rock.jpg"; */



int comp;
float compr;
PImage img;
PImage img2;
PImage img3;



void setup ()
{
 size(500,500);
background(255);
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
    img = loadImage("rock.jpg"); 
    image(img,10,100);

    if (comp==1)
      {img = loadImage("rock.jpg"); 
    image(img,250,100);
    text("You tied", 60,400);
      }
     else if (comp==2)
      {
        img2 = loadImage("paper.jpg"); 
    image(img2,250,100);
    text("You lost", 60,400);  
      } 
     else if (comp==3)
      {
        img3 = loadImage("scissors.jpg"); 
    image(img3,250,100);
      text("You won", 60,400);
      } 
    }   
    
     else if (key ==  'p')
    {
      img2 = loadImage("paper.jpg"); 
    image(img2,10,100);
    
    if (comp==1)
      {
        img = loadImage("rock.jpg"); 
    image(img,250,100);
    text("You win", 60,400);
      }
     else if (comp==2)
      {
        img2 = loadImage("paper.jpg"); 
    image(img2,250,100);
    text("You tied", 60,400);  
      } 
     else if (comp==3)
      {
        img3 = loadImage("scissors.jpg"); 
    image(img3,250,100);
      text("You lost", 60,400);
      } 
    }   
    
    else if (key == 's')
    {
      img3 = loadImage("scissors.jpg"); 
    image(img3,10,100);
    
    if (comp==1)
      {
        img = loadImage("rock.jpg"); 
    image(img,250,100);
    text("You lost", 60,400);
      }
     else if (comp==2)
      {
        img2 = loadImage("paper.jpg"); 
    image(img2,250,100);
    text("You win", 60,400);  
      } 
     else if (comp==3)
      {
        img3 = loadImage("scissors.jpg"); 
    image(img3,250,100);
      text("You tied", 60,400);
      } 
    }  
    
    
    }
    
  keyPressed=false;
  }






