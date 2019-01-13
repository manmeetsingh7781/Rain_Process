  Drop[] drop = new Drop[200];

void setup(){
  size(600, 660);
  for(int x = 0; x < drop.length; x++){
    drop[x] = new Drop();
  }
  
}


void draw(){
  
  background(230,230,250);
    for(int x = 0; x < drop.length; x++){
        drop[x].render();
        drop[x].fall();
  }

}
