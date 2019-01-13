class Drop{

  float x = random(0, width), y = random(-200,-100), speed = random(4,10), len = random(10, 30);
  

void render(){
    stroke(138, 43, 226);
    line(x, y, x, y + len); 
    
}
void fall(){
  

   y = this.y + speed;
   this.speed+=0.05;
   if(y > height){
   
      y = random(-200,-100);
    
     speed = random(4,10);
    
  }
 


  }
}
