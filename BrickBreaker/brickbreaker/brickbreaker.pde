public class BrickBreaker{
  private int xpos,ypos,ballY,ballX,brickX,brickY,blockX,blockY,xdirection,ydirection;
  private float xspeed, yspeed;
  public void setup(){
    size(1000,1000);
    background(0);
    
  }
  public void brick(){
    fill(0,255,0);
    rect(200,900,50,25);
  }
  public void block(){
    fill(255,128,0);
    rect(450,50,100,50);
  }
  public void move(){
    if(key==CODED)  
      if(KeyCode==LEFT){
        blockX-=.5;
     }else if(KeyCode==RIGHT){
        blockX+=.5;
     }
    }
  public void ball(){
    float xspeed=3;
    float yspeed=3;
    int xdirection=1;
    int ydirection=1;
    xpos+=(xspeed * xdirection);
    ypos+=(yspeed * ydirection);
    if(xpos>1000 || xpos<0){
    xdirection*=-1;
    }if(ypos>1000 || ypos<0){
    ydirection*=-1;
    }ellipse(495,150,10,10);
  }
  //public void break(){

      
  }
   int lives(){
   int lives=3;
   if(ballY==0)
   lives--;
   fill(0,255,0);
  // text(Lives:+lives);
   textSize(25);
   if(lives==0)
   fill(0,255,0);
   //text(GAME OVER);
   textSize(100);
   }
