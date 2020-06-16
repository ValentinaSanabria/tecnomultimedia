
//Creditos el crimen perfecto

String string1;   
String string2; 


color colRGB;// color del texto
int x, y;  // valores enteros de x e y

void setup() {
size(800, 800);
x= 30;
y=height;
frameRate(1); // velocidad de texto
textAlign(CENTER); 
string1= " \n Steven Taylor MICHAEL DOUGLAS \n Emily Bradford Taylor GWYNETH PALTROW \n David Shaw VIGGO MORTENSEN \n Mohamed Karaman DAVID SUCHET \n Raquel Martinez SARITA CHOUDHURY \n Bobby Flain MICHAEL P. MORAN \n Sandra Breadford CONSTANCE TOWERS \n Jason Gates WILL LYMAN \n Ann Gates MEAVE McGUIRE \n Met Woman#1 LAURINDA BARRETT \n Met Woman#2 AIDENN O'KELLY \n Merchant Prince #1 REED BIRNEY \n Merchant Prince#2 ROBERT SMITH \n Merchant Prince#3 BILL AMBROZY \n Merchant Prince#4 GEORGE S. BLUMENTHAL \n Guest at Met IRIS ALTEN \n Guest at Met MARION BLUMENTHAL \n Gues at Met ADREW SUSSMAN \n Guest at Met ROBYNN N.SUSSMAN \n Guest at Met RADNEY TUCKER \n Guest at Met BEVERLY TUCKER \n Guest at Met BRADFORD BILLET \n Croation Delegate MARAT YUSIM \n Japanese Diaplomat LEE WONG \n Italian Diplomat ROBERTA ORLAN \n French Delegate FRANCIS DUMAURIER  \n African Delegate DEEN BADAROU \n Hansen PETER BENSON \n Nolan JEFF WILLIAMS \n Stein DAVID EIGENBERG \n Secretary JEAN DEBAER \n Maitre d´ MICHAEL MOINOT  \n Waiter GERRIT VOOREN \n Janice Moran MONICA PARKER  \n Albert MICHAEL H. INGRAM \n Detective Scott SCOTT DILLIN  \n Police Technician STARLA BENEFORD  \n Police Photographer BOB BOWERSOX \n Vycrowski JOANNA P. ADLER \n Policeman#2 JAMES GEORGIADES  \n Policeman#1 JOSE RAMON ROSARIO \n Roger Brill GERRY BECKER \n Harrington WILLIAM BOGERT  \n Young Tough ADRIAN MARTINEZ \n Porter DEXTER BROWN \n STUNTS \n JOHN CENATIEMPO DANA HEE BRENDAN MANNING \n MICK O´ROURKE CHUCK ZITO \n  BASED UPON THE PLAY \n Dial M For Murder by Federick Knott \n  Unit Producction Manager JAN FOSTER  \n First Assistant Director HENRY BRONCHTEIN \n Second Assistant Director AMY LAURITSEN \n Assistant Costume Designers  \n JOHN WALTER GLASER \n LAURA DRAWBAUGH \n Costume Supervisors DEIRDRE WILLIAMS \n LISA FRUCHT \n Costumer AMY S. HABACKER  \n Costumer to Mr. Douglas FRAN ALLGOOD  \n Select Jewelry CARTIER \n Production Controller ROBERT C. CAMPION  \n Production Accountant GAIL BARRIENGER \n Assistant Location Manager PAUL KRAMER \n Medic HEATHER WYNNE \n 2nd Second Assistant Director JENNIFER TRUELOVE \n DGA traince JENNIFER LOEB \n Production Secretary HOLLY WATSON \n Leadperson TIM METZGER \n Scenic Artist JOSEPH GARZERO \n Production Illustrador BRICK MASON \n Art Department Coordinator JENNIFER STRARKE \n Assistant to Mr. Davis TC KILPPER \n Executive Assistant to Mr. Kopelson MARIA NORMAN \n Assistant to Mr. Kopelson LAUREN IUNGERICH \n CHARLES TRIMBACH \n Executive Assistant to Mr. Kopelson CLAUDIA O'HEHIR \n Assistant to Mr. Brown MEGHAN SEA TREESE \n LARA WOOD \n Assistant to Mr.Paltrow JAMIE MIDGLEY \n Assistant to Mr. Paltrow CHANDA KOCHIE \n Casting Associates MERCEDES DANFORTH  \n ELIZABETH LANG FEDRICK \n Extras Casting \n SYLVIA FAY CASTING  \n ALISON BENSON \n DAVID HALL \n JOSEPH G. ECKARDT \n KALI RASHAD HARRISON \n KELLY SOLOMON \n DAVID MARTIN     ";// texto
 
//string2
 string2= "EL CRIMEN PERFECTO";
 x=30;
y=height; 
 frameRate (1);//velocidad de texto
 
 textAlign(CENTER);
 

 
 
 
 
colRGB= color(253, 255, 137); 

}

void draw() {

x=x-1;
y=y-200;
background(0);
textSize(x); 
fill(255,255,255);
text(string1, width/2, y); 

//string2

x=x-50;
y=y-100;
textSize(x);
text(string2, width/2,y);


}
