
float posX, posY, y1,y2,y3,y4,y5,x1,x2,x3,x4,x5;



PImage todos, juntos, velma, maquina,scooby, maquina2, dasne;
PFont fuente;
void setup() {
  size (1200, 600);
  todos = loadImage ("todos.jpg"); 
  juntos = loadImage ("labanda.jpg");
  velma = loadImage ("velma.jpg");
  maquina  = loadImage ("misterymachine.jpg");
 maquina2 = loadImage ("misterymachine2.jpg");
  scooby = loadImage ("qpasascooby.jpg");
  dasne = loadImage ("velma y dasne.jpg");
  fuente =loadFont("Ravie-48.vlw");
textFont(fuente, 32);

 x1 = 480;
 y1= 130;
 x2 = 480;
 y2= -200;
 x3 = 0;
 y3 = 500;
 x4 =480;
 y4=-150;
 x5=0;
 y5=0;
}

void draw(){
  println(frameCount);
image(scooby,0,0);
image(todos, x3,y3);

text("Screenplay by\nJAMES GUNN ",x2,y2);
fill(220,200,50);
text(" Directed by\nRAJA GOSNELL ",x1,y1);
text("Story by\nCRAIG TITLEY\nand\nJAMES GUNN",x4,y4);
if(frameCount>500) { y1 = frameCount -370 ;

} else { x1 = frameCount;

}

if(frameCount>500){ y2 = frameCount-700;
}
if(frameCount  >= 1000){ y3 = 0;
}else{ y3= frameCount -1000;
}
if(frameCount>1000){ y4=frameCount -1100;
}
 if (mousePressed){ frameCount = 0;
 }
}
