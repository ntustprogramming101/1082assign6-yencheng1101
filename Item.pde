class Item {
	boolean isAlive;
	float x, y;
	float w = SOIL_SIZE;
	float h = SOIL_SIZE;
PImage img;

	void display(){
  
  if(isAlive!=false)
  image(img,x,y);
}

 Item(){}
   Item(String filename)
 {
   img = loadImage(filename);
 }
	void checkCollision(Player player){}

	void moveTo(float x, float y){
		isAlive = true;
		this.x = x;
		this.y = y;
	}
}
