//Aventura Grafica Interactiva- Soy Leyenda

PImage imag;
//Cargo las 10 escenas, despues definir bien los nombres

PImage imag1;
PImage imag2;
PImage imag3;
PImage imag4;
PImage imag5;
PImage imag6;
PImage imag7;
PImage imag8;
PImage imag9;
PFont fonta;

static String estado = "Principal";

void setup() {
  size(500, 400);

  imag  = loadImage("imagen_de_pantalla_PRincipal.jpg");
  imag1 = loadImage("imagan_de_calle.jpg");
  imag2 = loadImage("imagen_manada_PErros.jpg");
  imag3 = loadImage("imagen_Dentro_EDificio.jpg");
  imag4 = loadImage("imagen_de_noche.jpg");
  imag5 = loadImage("imagen_curando.jpg");
  imag6 = loadImage("imagen_protege_o_muere (1).jpg");
  imag7 = loadImage("imagen_jefe_rompiendo_vidrio.jpg");
  imag8 = loadImage("imagen_robert_con_jefe (1).jpg");
  imag9 = loadImage("imagen_final.JPG");
}
void draw() {

  if (estado.equals("Principal")) {
    background(0);
    Principal();
    text("Robert es virologo que se encuentra en una ciudad vacia de personas, debido a un virus \n hecho por el hombre, creado originalmente para curar el cancer, solo se encuentra con la \n compañia de su perra Sam \n Presiona 'c' para continuar", 0, 330);
  } else if (estado.equals("Calles")) {
    background(0);
    Calles();
    text("Tiene varias opciones de camino para seguir con la busqueda de vida humana y tambien \n con la busqueda de originar un antidoto, tiene la opcion de seguir con el camino de los \n edificios donde podria toparse con los infectados pero con la ventaja de juntar informacion \n el camino de las calles que podria llevarlo a toparse con cualquier cosa.. \n presiona 's' para seguir o presiona 'e' ", 0, 300);
  } else if (estado.equals("Edificio"))
  {
    background(0);
    Edificio();  
    text("Robert tiene como idea el capturar a un infectado para realizar pruebas de elaborar posibles \n antidotos donde los pone a prueba en su laboratorio que tiene en su refugio, robert tomo \n este camino para poder capturar un infectado.. \n presiona '1' para seguir ", 0, 330);
  } else if (estado.equals("Perros")) {
    background(0);
    Perros();
    text("Al caer el sol se encuentra con una manada de perros mutados por el virus tiene dos opciones \n correr o enfrentarse a la manada.. \n presiona 'e' ", 0, 340);
  }else if (estado.equals("zombie")){
  background(0);
  Noche();
  text("Robert logra capturar a una infectada y ha logrado escapar, pero eso desperto la ira de los \n infectados y el jefe de ellos no lo dejara asi.. \n presiona '2' para continuar ",0,330);
  
  }else if (estado.equals("curando")){
    background(0);
    Curando();
    text("Robert se encuentra en su laboratorio realizando pruebas y analisis a la infectada, al caer \n la noche los infectados salen en busqueda del miembro de su clan que fue capturada \n Preciona '3' para continuar ",0,340);
    
  }else if (estado.equals("protege")){
    background(0);
    Protege();
    text("Los infectados logran encontrar el refugio de Robert e intentan invadirlo, Robert debe\n decidir su destino.. \n presiona 4 para continuar en el refugio \n o presiona (n) bajar a defender",0,345);
    
  }else if (estado.equals("Rompiendo")){
    background(0);
    Rompiendo();
    text(" Robert se encierra con la infectada en un panel de cristal \n los infectados comienzan a querer romperla \n presiona (n) o \n presiona 5 para seguir ",0,330);
    
    
  }else if (estado.equals("Jefe")){
    background(0);
    Jefe();
    text("Robert ve que los efectos del suero han funcionado logrando desvanecer los efectos del virus \n pero debe decidir sobre el destino de la infectada.. \n presiona (6) para continuar",0,300); 
  
 }else if (estado.equals("Final")){
   background(0);
   Final();
   text("Finalmente Robert entrega a la infectada y le pide si puede extraer \n sangre de ella para obtener la cura, el jefe de los infectados lo permite y luego se marchan \n de su refugio. \n presiona (n)  ",0,330);
  
 }
  
  
  
  
  
  
}
void keyPressed() {
  if (key == 'n') {
    estado = "Principal";
  }

  if (key == 'c') {
    estado = "Calles";
  }

  if (estado.equals("Calles")) {
    if (key == 's') {
      estado = "Perros";
    }
  }
  if (key == 'e') {
    estado = "Edificio";
  }
  if (key == 'a') {
    estado = "Casa";
  }
  
  if(key == '1'){
    estado = "zombie";
  }
  
  if(key == '2'){
    estado = "curando";
  }
   
  if(key == '3'){ 
  estado = "protege";
  
  }
  
  if(key == '4'){
    estado = "Rompiendo";
  }
  
  if(key == '5'){
    estado = "Jefe";
    
  }
  if(key == '6'){
    estado = "Final";
    
  }  
  
  
  
  
} 

void Principal() {   
  image(imag, 0, 0);
} 

void Calles() {
  image(imag1, 0, 0);
}

void Perros() {
  image(imag2, 0, 0);
}

void Edificio() {
  image(imag3, 0, 0);
}

void Noche() {
  image(imag4, 0, 0);
}

void Curando() { 
  image(imag5, 0, 0);
}

void Protege() {
  image(imag6, 0, 0);
}

void Rompiendo() {
  image(imag7, 0, 0);
}

void Jefe() {
  image(imag8, 0, 0);
}

void Final() {
  image (imag9, 0, 0); 
}
