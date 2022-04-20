  void setup(){        

size (600 , 600);
  }


void draw(){
println(mouseX); println(mouseY);

noStroke();
fill (220,170,150);
ellipse (300, 200, 300,300); //cara parte principal

quad (170,276,430,276,350,400,250,400);//mandibula
fill(255);
ellipse(380,200,100,50); //ojo derecho
ellipse (220,200,100,50);//ojo izquierdo
fill(56,30,20);
ellipse(380,200,45,48);//iris der
ellipse(220,200,45,48);//iris izq
fill(0);
ellipse(380,200,20,20);//pupila der
ellipse(220,200,20,20);//pupila izq

fill(0);
ellipse(300,400,100,20 ); //barba
ellipse(300,410,90,30);//barba
stroke(0);

line(300,200,270,300);//nariz
line(270,300,310,300);//nariz
noFill();
bezier(300,200,250,250,280,280,300,300);//nariz

fill(255);
bezier(240,340,250,370,350,370,360,340);//boca
line(240,340,360,340);//boca

fill(0);
triangle(298,315,298,325,230,335);//bigote
triangle(302,315,302,325,370,335);//bigote
//pelo
fill(58,34,20);
ellipse(152,235,45,40);
ellipse(148,203,45,45);
ellipse(154,173,45,40);
ellipse(185,106,45,45);
ellipse(155,144,45,40);
ellipse(176,120,45,45);
ellipse(200,90,45,40);
ellipse(259,59,45,40);
ellipse(292,54,45,45);
ellipse(325,58,45,40);
ellipse(349,65,45,45);ellipse(228,69,45,45);
ellipse(375,72,45,40);
ellipse(394,92,45,45);
ellipse(420,115,45,40);ellipse(439,144,45,45);
ellipse(447,175,45,45);
ellipse(450,207,45,40);
ellipse(448,235,45,45);
ellipse(306,73,15,25);
ellipse(301,87,20,25);
ellipse(303,104,15,25);
ellipse(304,123,15,25);
ellipse(314,139,15,25);


}
