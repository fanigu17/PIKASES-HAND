PImage imagentextura;

void setup()
{
  size(1200,650);
  background(50);  //Color fondo
  imagentextura=loadImage("textura_circuitos.jpg");
  imagentextura.resize(1200,650);
  tint(50,127);
  image(imagentextura,0,0);
  noStroke();
  rect(230,100,940,520); //Rectangulo de trabajo
    
}

void draw()
{
  fill(255);  //Color titulo 
      
      //LINEAS DE TITULO
  stroke(255);  //Color linea 
  strokeWeight(1);  //Grosor lineas
  line(30,50,440,50); //linea izquierda del titulo
  line(687,50,1075,50); //linea derecha del titulo
  line(1134,50,1170,50);
      
      //TITULO
  textSize(30);  //Tamaño titulo
  text("PIKASE´S",450,60);  //Titulo  
  fill(227,2,32);
  text(" HAND",585,60);
  textSize(10);
  text("PIKASE 2.0",1080,55);
      //BOTONES
  fill(227,2,32);  //Color botones 2D y 3D
  noStroke();
  rect(30,100,80,30);  //Boton 2D
  rect(120,100,80,30);  //Boton 3D
      
      //TEXTO 3D Y 2D
  fill(255);
  textSize(20);  //Tamaño texto 3D y 2D
  text("2D",57,123);
  text("3D",147,123);  
      
      //TEXTO COLORES
  fill(255);  //Color texto palabra colores
  textSize(15);  //Tamañp palabra colores
  stroke(255);  //Color de las lineas
  text("Colores",90,160);  //palabra colores
  line(30,155,80,155);  //Linea izquierda
  line(153,155,200,155);  //linea derecha
  
      //BOTONES DE COLORES 
      
   fill(255,5,43); //Boton rojo
   noStroke();
   ellipse(40,190,20,20);
   fill(29,5,255);  //Boton azul
   noStroke();
   ellipse(90,190,20,20);
   fill(255,247,5);  //Boton amarillo
   noStroke();
   ellipse(140,190,20,20);
   fill(13,255,14);   //Boton verde
   noStroke();
   ellipse(190,190,20,20);
   fill(242,3,255);  //Boton morado
   noStroke();
   ellipse(40,230,20,20);
   fill(255,144,59);  //Boton naranja
   noStroke();
   ellipse(90,230,20,20);
   fill(28,255,242);  //Boton azul claro
   noStroke();
   ellipse(140,230,20,20);
   fill(22,124,42);  //Boton verde oscuro 
   noStroke();
   ellipse(190,230,20,20);
   fill(255);  //Boton blanco
   noStroke();
   ellipse(40,270,20,20);
   fill(0);  //Boton negro
   noStroke();
   ellipse(90,270,20,20);
   fill(170);  //Boton blanco
   noStroke();
   ellipse(140,270,20,20);
   fill(126,48,123);  //Boton morado oscuro
   noStroke();
   ellipse(190,270,20,20);

}