// Nicole Han
// October 30, 2018
// Ms. Krasteva
// Halloween Card Design Program

void setup() {
    size(800,500);
    background(#CE7719);
    drawBackground();
    noStroke();
    drawText();
    drawGhost();
    drawWitch();
    drawCat();
    drawPumpkins();
    drawSpider();
    drawBat();
}

   PFont font1, font2, font3, font4, font5;
   
   void draw() {
    drawBackground();
    noStroke();
    drawGhost();
    drawWitch();
    drawCat();
    drawPumpkins();
    drawSpider();
    drawBat();
    drawText();  
       
   }
   
  
void drawBackground() { //draws the background, including ground, tree, house, and moon
    fill(#CE7719);
    rect(0,0,800,500);
    noStroke();
    //moon
    fill(200);
    ellipse(630,170,200,200);
    fill(100,20);
    ellipse(620,175,80,80);
    ellipse(580,160,40,40);
    ellipse(650,180,20,20);
    ellipse(680,140,70,70);
    ellipse(590,150,30,30);
    ellipse(610,140,50,50);
    ellipse(640,170,60,60);
    ellipse(570,180,40,40);
    ellipse(660,190,70,70);
    ellipse(560,140,50,50);
    fill(100,50);
    ellipse(700,190,30,30);
    ellipse(590,110,60,60);
    ellipse(620,120,50,50);
    ellipse(630,210,50,50);
    
    // draw ground
    fill(5);
    beginShape();
    curveVertex(0,440);
    curveVertex(0,440);
    curveVertex(40,430);
    curveVertex(140,440);
    curveVertex(240,450);
    curveVertex(340,410);
    curveVertex(460,390);
    curveVertex(500,385);
    curveVertex(580,410);
    curveVertex(720,420);
    curveVertex(800,440);
    curveVertex(800,440);
    vertex(800,500);
    vertex(0,500);
    endShape();
    
    // draw tree
    beginShape();
    vertex(0,400);
    vertex(17,370);
    vertex(19,345);
    vertex(25,320);
    vertex(20,290);
    vertex(0,220);
    vertex(0,160);
    vertex(4,157);
    vertex(7,147);
    vertex(0,134);
    vertex(0,110);
    vertex(10,90);
    vertex(8,120);
    vertex(15,140);
    vertex(20,147);
    vertex(30,137);
    vertex(40,123);
    vertex(50,105);
    vertex(53,123);
    vertex(40,140);
    vertex(38,148);
    vertex(48,148);
    vertex(48,160);
    vertex(44,152);
    vertex(33,150);
    vertex(22,155);
    vertex(20,170);
    vertex(16,180);
    vertex(16,190);
    vertex(37,233);
    vertex(73,173);
    vertex(60,122);
    vertex(50,126);
    vertex(43,135);
    vertex(33,138);
    vertex(40,132);
    vertex(43,125);
    vertex(38,125);
    vertex(23,108);
    vertex(45,120);
    vertex(58,113);
    vertex(58,95);
    vertex(38,60);
    vertex(58,76);
    vertex(58,60);
    vertex(67,40);
    vertex(64,60);
    vertex(64,85);
    vertex(80,105);
    vertex(105,80);
    vertex(120,50);
    vertex(110,80);
    vertex(92,105);
    vertex(110,100);
    vertex(120,108);
    vertex(125,110);
    vertex(110,107);
    vertex(90,120);
    vertex(92,160);
    vertex(100,170);
    vertex(92,180);
    vertex(80,240);
    vertex(83,250);
    vertex(113,235);
    vertex(125,220);
    vertex(122,210);
    vertex(147,195);
    vertex(133,205);
    vertex(130,213);
    vertex(130,220);
    vertex(126,237);
    vertex(140,236);
    vertex(153,220);
    vertex(155,210);
    vertex(170,200);
    vertex(185,200);
    vertex(167,206);
    vertex(160,220);
    vertex(190,220);
    vertex(207,190);
    vertex(230,188);
    vertex(237,195);
    vertex(230,192);
    vertex(214,190);
    vertex(200,220);
    vertex(180,230);
    vertex(150,230);
    vertex(137,250);
    vertex(167,250);
    vertex(175,256);
    vertex(140,256);
    vertex(110,254);
    vertex(90,267);
    vertex(82,280);
    vertex(78,320);
    vertex(68,347);
    vertex(70,377);
    vertex(93,440);
    vertex(0,440);
    endShape();
    
    // jack-o-lantern hanging off tree
    rect(118,103,2,24);
    ellipse(120,150,50,40);
    rect(104,130,33,10);
    ellipse(120,130,33,10);
    fill(#CE7719);
    arc(108,147,10,20,radians(180),radians(360));
    arc(130,147,10,20,radians(180),radians(360));
    arc(120,153,23,18,radians(0),radians(180));
    fill(5);
    triangle(105,147,111,147,108,144);
    triangle(127,147,133,147,130,144);
    rect(115,153,5,3);
    
    //draw house    
    noStroke();
    fill(5);
    rect(600,390,40,40);
    triangle(625,380,625,395,590,395);
    quad(670,260,800,340,800,470,660,400);
    rect(740,220,60,200);
    fill(15);
    triangle(745,200,775,220,725,225);
    triangle(790,165,760,220,800,220);
    rect(770,190,10,10);
    rect(765,200,10,10);
    rect(760,210,10,10);
    quad(790,190,800,200,800,220,790,210);
    triangle(740,235,740,265,725,250);
    fill(20);
    quad(670,260,740,360,640,370,610,360);
    quad(625,415,710,420,730,355,625,360);
    triangle(670,260,653,280,659,280);
    triangle(658,280,641,300,647,300);
    triangle(646,300,629,320,635,320);
    triangle(634,320,615,340,623,340);
    triangle(622,340,603,360,611,360);
    triangle(670,245,674,263,668,263);
    fill(5);
    triangle(670,260,675,280,685,280);
    triangle(685,280,690,300,699,300);
    triangle(699,300,702,320,713,320);
    triangle(713,320,714,340,727,340);
    triangle(727,340,728,360,741,360);
    //fill(#CE7719);
    fill(random(255),random(255),random(255));
    arc(670,350,15,60,radians(180),radians(360));
    quad(662,376,680,375,680,404,665,405);
    quad(683,375,683,404,695,403,700,375);
    quad(747,270,764,262,764,290,747,298);
    quad(793,225,793,255,800,260,800,230);
    quad(793,270,793,300,800,305,800,275);
    quad(746,228,746,236,752,233,752,225);
    quad(746,238,746,246,752,243,752,235);
    quad(754,224,754,232,760,230,760,222);
    quad(754,234,754,242,760,240,760,232);
    quad(740,375,740,405,755,400,755,380);
    quad(795,385,795,403,800,401,800,387);
    rect(610,400,13,13);
}

int wX = -300;
boolean wRight = true;
boolean wDelay = false;
int wDelayCount = 0;
int wMouthY = 0;
boolean wMouthUp = true;

void drawWitch() { //draws the witch
    pushMatrix();
    translate(wX,0);
    if (wRight == true && wDelay == false)
        wX += 2;
    else if (wRight == false && wDelay == false)
        wX -= 2;
        
    if (wX == 0) {
        wRight = false;
        wDelay = true;
    }
    else if (wX == -300)
        wRight = true;
        
    
    if (wDelay == true)
        wDelayCount += 1;
    if (wDelayCount == 30) {
        wDelayCount = 0;
        wDelay = false;
    }
        
        
    //broom
    fill(#8E7E46);
    quad(225,390,233,393,210,490,202,490);
    pushMatrix();
    translate(246,330);
    rotate(radians(285));
    fill(#BFAA64);
    arc(0,0,130,50,radians(90),radians(270));
    fill(#C1B37D);
    arc(0,5,130,40,radians(90),radians(270));
    popMatrix();
    strokeWeight(3);
    stroke(#BFAA64);
    line(221,330,231,300);
    line(225,330,237,290);
    line(228,330,234,310);
    stroke(#C1B37D);
    line(231,330,244,285);
    line(234,330,241,305);
    line(237,330,247,295);
    line(240,330,250,300);
    line(243,330,255,290);
    line(246,330,252,310);
    line(249,330,262,285);
    line(252,330,259,305);
    line(255,330,265,295);
    line(251,350,265,310);
    line(254,350,270,300);
    line(257,350,265,315);
    line(260,350,274,300);
    line(263,350,273,320);
    noStroke();
    fill(#39300F);
    quad(223,389,225,394,235,397,238,392);
    
    //hair (back)
    fill(80);
    beginShape();
    curveVertex(130,320);
    curveVertex(130,320);
    curveVertex(128,330);
    curveVertex(130,335);
    curveVertex(127,340);
    curveVertex(133,345);
    curveVertex(130,350);
    curveVertex(135,358);
    curveVertex(130,362);
    curveVertex(130,370);
    curveVertex(135,375);
    curveVertex(130,380);
    curveVertex(140,385);
    curveVertex(197,390);
    curveVertex(193,375);
    curveVertex(200,365);
    curveVertex(195,360);
    curveVertex(200,355);
    curveVertex(193,350);
    curveVertex(195,340);
    curveVertex(190,330);
    curveVertex(195,320);
    curveVertex(200,310);
    endShape();
    
    //neck
    fill(#08A043);
    quad(153,370,173,370,174,384,152,384);
    triangle(174,384,152,384,164,395);
    
    //face base
    fill(#08A043);
    ellipse(160,350,38,55);
    ellipse(160,337,38,55);
    fill(#6FB48A);
    ellipse(165,350,38,55);
    ellipse(165,337,38,55);
    fill(#08A043);
    quad(165,341,165,345,143,348,143,341);
    quad(165,341,165,345,184,348,184,338);
    
    //face details
    //right eye
    fill(255);
    strokeWeight(1);
    stroke(0);
    beginShape();
    curveVertex(168,340);
    curveVertex(168,340);
    curveVertex(172,335);
    curveVertex(177,340);
    curveVertex(168,340);
    curveVertex(168,340);
    endShape();
    line(177,340,179,338);
    line(179,338,176,339);
    line(168,340,167,341);
    //left eye
    beginShape();
    curveVertex(156,340);
    curveVertex(156,340);
    curveVertex(152,335);
    curveVertex(147,340);
    curveVertex(156,340);
    curveVertex(156,340);
    endShape();
    line(147,340,145,338);
    line(145,338,146,339);
    line(156,340,157,341);
    noStroke(); 
    //right pupil
    fill(#EA0004);
    triangle(177,340,172,336,173,340);
    //left pupil
    fill(#EA0004);
    triangle(156,340,152,336,152,340);
    //nose
    fill(#08A043);
    beginShape();
    vertex(163,340);
    vertex(170,350);
    vertex(169,360);
    vertex(163,360);
    vertex(163,353);
    vertex(161,348);
    endShape();
    fill(#046229);
    ellipse(168,350,3,3);
    //eyebrows
    fill(140);
    quad(158,333,160,331,147,330,146,333);
    quad(175,333,177,331,165,330,166,333);
    //mouth
    if (wMouthUp == true && wX == 0)
      wMouthY -= 1;
    else if (wMouthUp == false && wX == 0)
      wMouthY += 1;
    if (wMouthY == -1)
      wMouthUp = false;
    else if (wMouthY == 1)
      wMouthUp = true;
    pushMatrix();
    translate(0,wMouthY);
    fill(0);
    beginShape();
    curveVertex(153,358);
    curveVertex(153,358);
    curveVertex(157,364);
    curveVertex(172,364);
    curveVertex(176,358);
    curveVertex(172,366);
    curveVertex(157,366);
    curveVertex(153,358);
    curveVertex(153,358);
    endShape();
    popMatrix();
    
    //hair (front)
    fill(100);
    triangle(153,320,140,335,140,320);
    triangle(163,325,185,338,185,320);
    
    //witch hat
    fill(30);
    ellipse(160,315,100,20);
    fill(50);
    beginShape();
    curveVertex(143,315);
    curveVertex(143,315);
    curveVertex(141,307);
    curveVertex(145,298);
    curveVertex(143,290);
    curveVertex(148,270);
    curveVertex(153,245);
    curveVertex(173,230);
    curveVertex(180,240);
    curveVertex(183,255);
    curveVertex(173,265);
    curveVertex(171,260);
    curveVertex(175,260);
    curveVertex(173,250);
    curveVertex(165,253);
    curveVertex(173,270);
    curveVertex(177,275);
    curveVertex(173,280);
    curveVertex(177,285);
    curveVertex(173,290);
    curveVertex(176,315);
    curveVertex(160,320);
    curveVertex(160,320);
    endShape();
    fill(80);
    beginShape();
    curveVertex(168,315);
    curveVertex(168,315);
    curveVertex(166,307);
    curveVertex(170,298);
    curveVertex(163,290);
    curveVertex(168,270);
    curveVertex(160,250);
    curveVertex(176,235);
    curveVertex(180,240);
    curveVertex(183,255);
    curveVertex(173,265);
    curveVertex(171,260);
    curveVertex(175,260);
    curveVertex(173,250);
    curveVertex(165,253);
    curveVertex(173,270);
    curveVertex(177,275);
    curveVertex(173,280);
    curveVertex(177,285);
    curveVertex(173,290);
    curveVertex(176,315);
    curveVertex(160,320);
    curveVertex(160,320);
    endShape();
    
    //body
    fill(#743C98);
    rect(115,400,20,100);
    triangle(120,410,110,500,120,500);
    fill(#8148A5); 
    rect(175,390,30,120);
    triangle(200,410,210,500,200,500);
    fill(#5F2683);
    beginShape();
    vertex(175,382);
    vertex(200,382);
    vertex(210,387);
    vertex(207,398);
    vertex(195,420);
    vertex(190,465);
    vertex(195,500);
    vertex(125,500);
    vertex(130,465);
    vertex(125,420);
    vertex(125,417);
    vertex(110,400);
    vertex(110,395);
    vertex(117,385);
    vertex(120,382);
    vertex(146,382);
    vertex(164,396);
    endShape();
    fill(#511D71);
    beginShape();
    vertex(175,382);
    vertex(200,382);
    vertex(210,387);
    vertex(147,398);
    vertex(135,420);
    vertex(140,465);
    vertex(135,500);
    vertex(125,500);
    vertex(130,465);
    vertex(125,420);
    vertex(125,417);
    vertex(110,400);
    vertex(110,395);
    vertex(117,385);
    vertex(120,382);
    vertex(146,382);
    vertex(164,396);
    endShape();
    fill(#8148A5);
    triangle(164,396,184,380,177,380);
    triangle(164,396,150,380,143,380);
    popMatrix();
}

int gY = 0;
boolean gUp = true;
boolean gEyeDown = true;
boolean delay = false;
int delayCount = 0;
int gEyeH = 18;

void drawGhost() { //draws the ghost
    pushMatrix();
    translate(0,gY);
    if (gUp == true)
        gY -= 1;
    else if (gUp == false)
        gY += 1;
        
    if (gY == -25)
        gUp = false;
    if (gY == 0)
        gUp = true;
        
    if (gEyeDown == true && delay == false) 
        gEyeH -= 1;
    else if (gEyeDown == false)
        gEyeH += 1;
    
    if (gEyeH == 0)
        gEyeDown = false;
    else if (gEyeH == 18) {
        gEyeDown = true;
        delay = true;
    }
    else if (gEyeH < 18)
        delay = false;
        
    if (delay == true)
        delayCount += 1;
    if (delayCount == 50) {
        delayCount = 0;
        delay = false;
    }
        
    //right arm
    fill(230);
    quad(340,280,370,303,371,330,340,317);
    fill(245);
    ellipse(370,310,25,40);
    ellipse(370,300,25,40);
    ellipse(375,285,33,35);
    fill(255);
    ellipse(380,280,23,34);
    ellipse(373,272,25,20);
    ellipse(360,280,13,10);
    
    //left arm
    fill(230);
    quad(280,270,280,300,245,310,245,280);
    fill(245);
    ellipse(245,290,25,40);
    ellipse(245,280,25,40);
    ellipse(240,265,33,35);
    fill(255);
    pushMatrix();
    translate(235,260);
    rotate(radians(135));
    ellipse(0,0,35,20);
    popMatrix();
    ellipse(253,265,16,10);
    
    //body
    fill(250);
    beginShape();
    curveVertex(280,225);
    curveVertex(280,225);
    curveVertex(288,218);
    curveVertex(300,213);
    curveVertex(320,210);
    curveVertex(340,220);
    curveVertex(345,240);
    curveVertex(347,275);
    curveVertex(355,360);
    curveVertex(338,430);
    curveVertex(348,465);
    curveVertex(356,460);
    curveVertex(357,462);
    curveVertex(350,469);
    curveVertex(340,470);
    curveVertex(328,453);
    curveVertex(315,450);
    curveVertex(300,485);
    curveVertex(300,485);
    vertex(300,485);
    curveVertex(300,485);
    curveVertex(300,485);
    curveVertex(285,456);
    curveVertex(275,456);
    curveVertex(260,480);
    curveVertex(260,480);
    vertex(260,480);
    curveVertex(260,480);
    curveVertex(260,480);
    curveVertex(250,440);
    curveVertex(210,428);
    curveVertex(210,428);
    vertex(210,428);
    vertex(205,425);
    curveVertex(210,428);
    curveVertex(210,428);
    curveVertex(250,350);
    curveVertex(260,300);
    curveVertex(278,240);
    curveVertex(278,240);
    endShape();
    
    //eyes
    fill(0);
    pushMatrix();
    translate(297,250);
    rotate(radians(25));
    ellipse(0,0,10,gEyeH);
    popMatrix();
    pushMatrix();
    translate(325,250);
    rotate(radians(335));
    ellipse(0,0,10,gEyeH);
    popMatrix();
    fill(255);
    ellipse(297,246,4,4);
    ellipse(323,246,4,4);
    popMatrix();
}

int cEyeCover = 0; //store value of how far down eye goes
boolean cEyeDown = true; //boolean, if true, eyelid goes down, if false, eyelid goes up

void drawCat() { //draws the cat
    //cat body
    fill(30);
    beginShape();
    curveVertex(420,365);
    curveVertex(420,365);
    curveVertex(410,380);
    curveVertex(420,400);
    curveVertex(430,410);
    curveVertex(450,400);
    curveVertex(455,405);
    curveVertex(445,415);
    curveVertex(440,415);
    curveVertex(430,414);
    curveVertex(420,430);
    curveVertex(428,430);
    curveVertex(435,425);
    curveVertex(450,425);
    curveVertex(460,420);
    curveVertex(460,430);
    curveVertex(455,440);
    curveVertex(450,448);
    curveVertex(455,452);
    curveVertex(463,450);
    curveVertex(465,440);
    curveVertex(475,425);
    curveVertex(475,410);
    curveVertex(500,400);
    curveVertex(500,400);
    curveVertex(487,420);
    curveVertex(500,440);
    curveVertex(490,443);
    curveVertex(490,448);
    curveVertex(540,448);
    curveVertex(550,400);
    curveVertex(550,390);
    curveVertex(570,370);
    curveVertex(580,340);
    curveVertex(575,325);
    curveVertex(568,325);
    curveVertex(560,340);
    curveVertex(555,355);
    curveVertex(550,370);
    curveVertex(530,380);
    curveVertex(520,360);
    curveVertex(510,350);
    curveVertex(500,346);
    curveVertex(490,350);
    curveVertex(480,360);
    curveVertex(460,380);
    curveVertex(460,370);
    curveVertex(450,367);
    curveVertex(425,365);
    curveVertex(420,365);
    curveVertex(420,365);
    endShape();
    
    //head
    fill(40);
    triangle(465,360,460,384,445,370);
    triangle(415,355,430,365,420,370);
    beginShape();
    curveVertex(420,365);
    curveVertex(420,365);
    curveVertex(410,380);
    curveVertex(420,400);
    curveVertex(430,410);
    curveVertex(450,400);
    curveVertex(460,370);
    curveVertex(450,367);
    curveVertex(425,365);
    curveVertex(420,365);
    curveVertex(420,365);
    endShape();
    
    //darker arm on left
    fill(25);
    beginShape();
    curveVertex(455,405);
    curveVertex(455,405);
    curveVertex(445,415);
    curveVertex(440,415);
    curveVertex(430,414);
    curveVertex(420,430);
    curveVertex(428,430);
    curveVertex(435,425);
    curveVertex(450,425);
    curveVertex(460,420);
    curveVertex(460,420);
    endShape();
    
    //eyes (back)
    fill(#F0E802,150);
    beginShape();
    curveVertex(438,380);
    curveVertex(438,380);
    curveVertex(436,383);
    curveVertex(448,385);
    curveVertex(448,380);
    curveVertex(448,380);
    endShape();
    beginShape();
    curveVertex(428,381);
    curveVertex(428,381);
    curveVertex(428,379);
    curveVertex(420,375);
    curveVertex(415,380);
    curveVertex(415,380);
    endShape();
    
    //eyes (front)
    fill(255);
    ellipse(443,382,4,4);
    ellipse(423,378.5,4,4);
    
    fill(40);
    rect(435,367,15,10+cEyeCover);
    //rect(415,365+cEyeCover,15,8);
    quad(423,365,430,365,430,373+cEyeCover,415,373+cEyeCover);
    if (cEyeDown == true)
      cEyeCover += 1;
    else if (cEyeDown == false)
      cEyeCover -= 1;
    if (cEyeCover == 8)
      cEyeDown = false;
    else if (cEyeCover == -5)
      cEyeDown = true;
    
    //nose
    fill(#F5C8E6);
    triangle(428,387,436,388,432,390);
    
    //mouth
    fill(100);
    beginShape();
    curveVertex(420,387);
    curveVertex(420,387);
    curveVertex(427,396);
    curveVertex(436,396);
    curveVertex(445,390);
    curveVertex(437,400);
    curveVertex(427,400);
    curveVertex(420,387);
    curveVertex(420,387);
    endShape();
}

void drawPumpkins() { //draws the two pumpkins
   //right pumpkin
   pushMatrix();
   scale(0.7);
   translate(360,220);
   
   //body - right pumpkin
   fill(#E88010);
   beginShape();
   curveVertex(580,420);
   curveVertex(580,420);
   curveVertex(560,420);
   curveVertex(540,420);
   curveVertex(520,420);
   curveVertex(500,435);
   curveVertex(490,470);
   curveVertex(500,495);
   curveVertex(520,500);
   curveVertex(580,500);
   curveVertex(600,495);
   curveVertex(610,470);
   curveVertex(600,435);
   curveVertex(580,420);
   curveVertex(560,420);
   curveVertex(540,420);
   curveVertex(540,420);
   endShape();
   
   //handle - right pumpkin
   fill(#7C4F1F);
   quad(545,420,555,420,550,400,542,400);
   quad(550,400,542,400,560,390,570,393);
   
   //body (continued) - right pumpkin
   fill(#F2932C);
   beginShape();
   strokeWeight(4);
   stroke(#FFD2A2,100);
   curveVertex(540,420);
   curveVertex(540,420);
   curveVertex(520,440);
   curveVertex(510,470);
   curveVertex(520,500);
   curveVertex(580,500);
   curveVertex(590,470);
   curveVertex(580,440);
   curveVertex(565,420);
   curveVertex(565,420);
   endShape();
   
   fill(#F7A143);
   beginShape();
   curveVertex(545,420);
   curveVertex(545,420);
   curveVertex(538,440);
   curveVertex(533,460);
   curveVertex(533,480);
   curveVertex(540,500);
   curveVertex(570,500);
   curveVertex(575,480);
   curveVertex(572,460);
   curveVertex(568,440);
   curveVertex(560,420);
   curveVertex(560,420);
   endShape();
   
   beginShape();
   noStroke();
   fill(#B76309,130);
   curveVertex(580,420);
   curveVertex(580,420);
   curveVertex(560,420);
   curveVertex(540,420);
   curveVertex(520,420);
   curveVertex(500,435);
   curveVertex(490,470);
   curveVertex(500,495);
   curveVertex(520,500);
   curveVertex(560,500);
   curveVertex(525,495);
   curveVertex(515,470);
   curveVertex(525,435);
   curveVertex(545,420);
   curveVertex(575,420);
   curveVertex(580,420);
   curveVertex(580,420);
   endShape();
   popMatrix();
   
   //face - right pumpkin
   fill(#FFE146);
   triangle(630,480,615,460,605,470);
   triangle(645,480,660,460,670,470);
   beginShape();
   curveVertex(615,480);
   curveVertex(615,480);
   curveVertex(630,488);
   curveVertex(650,488);
   curveVertex(663,475);
   curveVertex(663,475);
   vertex(663,475);
   curveVertex(663,475);
   curveVertex(663,475);
   curveVertex(655,498);
   curveVertex(630,498);
   curveVertex(615,480);
   curveVertex(615,480);
   endShape();
   fill(#F2932C);
   ellipse(620,468,7,7);
   ellipse(655,468,7,7);
   endShape();
   fill(#F7A143);
   rect(630,487,7,7);
   rect(645,493,7,7);

   //left pumpkin
   //body - left  pumpkin
   fill(#E88010);
   beginShape();
   curveVertex(580,420);
   curveVertex(580,420);
   curveVertex(560,420);
   curveVertex(540,420);
   curveVertex(520,420);
   curveVertex(500,435);
   curveVertex(490,470);
   curveVertex(500,495);
   curveVertex(520,500);
   curveVertex(580,500);
   curveVertex(600,495);
   curveVertex(610,470);
   curveVertex(600,435);
   curveVertex(580,420);
   curveVertex(560,420);
   curveVertex(540,420);
   curveVertex(540,420);
   endShape();
   
   //handle - left pumpkin
   fill(#7C4F1F);
   quad(545,420,555,420,550,400,542,400);
   quad(550,400,542,400,535,390,545,393);
   
   //body (continued) - left pumpkin
   fill(#F2932C);
   beginShape();
   strokeWeight(4);
   stroke(#FFD2A2,100);
   curveVertex(540,420);
   curveVertex(540,420);
   curveVertex(520,440);
   curveVertex(510,470);
   curveVertex(520,500);
   curveVertex(580,500);
   curveVertex(590,470);
   curveVertex(580,440);
   curveVertex(565,420);
   curveVertex(565,420);
   endShape();
   
   fill(#F7A143);
   beginShape();
   curveVertex(545,420);
   curveVertex(545,420);
   curveVertex(538,440);
   curveVertex(533,460);
   curveVertex(533,480);
   curveVertex(540,500);
   curveVertex(570,500);
   curveVertex(575,480);
   curveVertex(572,460);
   curveVertex(568,440);
   curveVertex(560,420);
   curveVertex(560,420);
   endShape();
   
   beginShape();
   noStroke();
   fill(#B76309,130);
   curveVertex(580,420);
   curveVertex(580,420);
   curveVertex(560,420);
   curveVertex(540,420);
   curveVertex(520,420);
   curveVertex(500,435);
   curveVertex(490,470);
   curveVertex(500,495);
   curveVertex(520,500);
   curveVertex(560,500);
   curveVertex(525,495);
   curveVertex(515,470);
   curveVertex(525,435);
   curveVertex(545,420);
   curveVertex(575,420);
   curveVertex(580,420);
   curveVertex(580,420);
   endShape();
   
   //face - left pumpkin
   fill(#FFE146);
   beginShape();
   vertex(510,460);
   vertex(530,440);
   vertex(535,455);
   vertex(530,460);
   vertex(525,453);
   vertex(520,460);
   endShape();
   beginShape();
   vertex(595,460);
   vertex(575,440);
   vertex(570,455);
   vertex(575,460);
   vertex(580,453);
   vertex(585,460);
   endShape();
   triangle(555,460,560,470,550,470);
   beginShape();
   vertex(510,480);
   vertex(535,480);
   vertex(535,485);
   vertex(545,485);
   vertex(545,480);
   vertex(590,480);
   vertex(565,500);
   vertex(565,490);
   vertex(555,490);
   vertex(555,500);
   vertex(535,500);
   vertex(535,490);
   vertex(525,490);
   vertex(525,496);
   vertex(510,480);
   endShape();
}

int sYVal = -250; //height of spider, changes
boolean sDown = true; //if true, spider goes down, if false, spider goes up

void drawSpider() { //draws the spider
    if (sYVal == 0)
        sDown = false;
    if (sYVal == -252)
        sDown = true;
    if (sDown==true) {
        sYVal += 2;
    } else if (sDown==false) {
        sYVal -= 2;
    }
    pushMatrix();
    translate(0,sYVal);
    strokeWeight(2);
    stroke(255);
    
    //web line
    line(680,0,680,90);
    noStroke();
    
    //legs (left,bottom)
    fill(#36200D);
    beginShape();
    curveVertex(660,153);
    curveVertex(660,153);
    curveVertex(640,173);
    curveVertex(630,200);
    curveVertex(635,210);
    curveVertex(625,200);
    curveVertex(635,171);
    curveVertex(653,148);
    curveVertex(653,148);
    endShape();
    
    //legs (left,middle)
    beginShape();
    curveVertex(650,133);
    curveVertex(650,133);
    curveVertex(630,153);
    curveVertex(620,180);
    curveVertex(623,190);
    curveVertex(615,180);
    curveVertex(625,151);
    curveVertex(647,125);
    curveVertex(647,125);
    endShape();
    
    //legs (left,top)
    beginShape();
    curveVertex(650,120);
    curveVertex(650,120);
    curveVertex(630,125);
    curveVertex(610,145);
    curveVertex(605,160);
    curveVertex(610,175);
    curveVertex(600,163);
    curveVertex(605,145);
    curveVertex(625,122);
    curveVertex(650,113);
    curveVertex(650,113);
    endShape();
    
    //legs (left, pointing up)
    beginShape();
    curveVertex(650,115);
    curveVertex(650,115);
    curveVertex(640,90);
    curveVertex(660,60);
    curveVertex(680,50);
    curveVertex(675,55);
    curveVertex(660,65);
    curveVertex(645,90);
    curveVertex(655,110);
    curveVertex(655,110);
    endShape();
    
    //legs (right, pointing up)
    beginShape();
    curveVertex(710,115);
    curveVertex(710,115);
    curveVertex(720,90);
    curveVertex(700,60);
    curveVertex(680,50);
    curveVertex(685,55);
    curveVertex(698,65);
    curveVertex(715,90);
    curveVertex(705,110);
    curveVertex(705,110);
    endShape();
    
    //legs (right,bottom)
    beginShape();
    curveVertex(700,153);
    curveVertex(700,153);
    curveVertex(720,173);
    curveVertex(730,200);
    curveVertex(725,210);
    curveVertex(735,200);
    curveVertex(725,171);
    curveVertex(707,148);
    curveVertex(707,148);
    endShape();
    
    //legs (right,middle)
    beginShape();
    curveVertex(710,133);
    curveVertex(710,133);
    curveVertex(730,153);
    curveVertex(740,180);
    curveVertex(737,190);
    curveVertex(745,180);
    curveVertex(735,151);
    curveVertex(713,125);
    curveVertex(713,125);
    endShape();
    
    //legs (right,top)
    beginShape();
    curveVertex(710,120);
    curveVertex(710,120);
    curveVertex(730,125);
    curveVertex(750,145);
    curveVertex(755,160);
    curveVertex(750,175);
    curveVertex(760,163);
    curveVertex(755,145);
    curveVertex(735,122);
    curveVertex(710,113);
    curveVertex(710,113);
    endShape();
    
    //body
    fill(#5F4023);
    beginShape();
    curveVertex(680,90);
    curveVertex(680,90);
    curveVertex(653,105);
    curveVertex(647,120);
    curveVertex(650,140);
    curveVertex(660,160);
    curveVertex(658,165);
    curveVertex(655,180);
    curveVertex(680,200);
    curveVertex(705,180);
    curveVertex(702,165);
    curveVertex(700,160);
    curveVertex(710,140);
    curveVertex(713,120);
    curveVertex(707,105);
    curveVertex(680,90);
    curveVertex(680,90);
    endShape();
    fill(#3E250E,100);
    beginShape();
    curveVertex(680,90);
    curveVertex(680,90);
    curveVertex(653,105);
    curveVertex(647,120);
    curveVertex(650,140);
    curveVertex(660,160);
    curveVertex(658,165);
    curveVertex(655,180);
    curveVertex(680,200);
    curveVertex(705,180);
    curveVertex(680,180);
    curveVertex(675,160);
    curveVertex(668,140);
    curveVertex(660,120);
    curveVertex(660,105);
    curveVertex(680,90);
    curveVertex(680,90);
    endShape();
    
    //eyes
    fill(#C9202C);
    triangle(685,190,695,183,690,180);
    triangle(675,190,665,183,670,180); 
    popMatrix();
}

int bXVal = 0;
int bYVal = 0;
int bRotateVal = 0;
int bLocation = 0;
boolean bLeft = true;
boolean bDown = true;
boolean bForward = true;

void drawBat() { //draws the bat
    pushMatrix();
    translate(150+bXVal,30+bYVal);
    rotate(radians(bRotateVal));
    if (bRotateVal == -80)
        bLeft = false;
    else if (bRotateVal == 20)
        bLeft = true;
    if (bLeft == true)
        bRotateVal-=1;
    else if (bLeft == false)
        bRotateVal+=1;

    if (bLocation == 200)
        bForward = false;
    if (bLocation == 0)
        bForward = true;
   
    if (bForward == true)
        bLocation += 1;
    else if (bForward == false)
        bLocation -= 1;
        
    if (bYVal == 64) 
        bDown = false;
    else if (bYVal == 0)
        bDown = true;
       
    if (bForward == true)
        bXVal += 1;
    else if (bForward == false)
        bXVal -= 1;    
        
    if (bDown == true) {
        bYVal += 4;
    } else if (bDown == false) {
        bYVal -= 4;
    }
    
    pushMatrix();
    translate(-270,0);
    int p1xL, p2xL, p3xL, p4xL; // initialize 4 variables to store values of the 4 x coordinates for the vertexes in the left bat wing
    int p1xR, p2xR, p3xR, p4xR; // initialize 4 variables to store values of the 4 x coordinates for the vertexes in the right bat wing
    int p1y, p2y, p3y, p4y; // initialize 4 variables to store the 4 y coordinates for the vertexes in both bat wings
    p1xL = 310; // declaration of the values of the 4 x coordinates for the left bat wing
    p2xL = 335;
    p3xL = 310;
    p4xL = 290;
    
    p1xR = 190; // declaration of the values of the 4 x coordinates for the right bat wing
    p2xR = 165;
    p3xR = 190;
    p4xR = 210;
    
    p1y = 50; // declaration of the values of the 4 y coordinates for both bat wings
    p2y = 80;
    p3y = 93;
    p4y = 93;

    fill(#392D55);
    pushMatrix();
    translate(250,40);
    rotate(radians(25));
    translate(-280,-30);
    
    //ears
    triangle(265,20,270,42,250,40);
    triangle(233,20,228,42,248,40);
    
    //feet
    fill(#201046);
    ellipse(238,106,10,18);
    ellipse(262,106,10,18);
    
    //wings
    fill(#201046);
    //wing - right
    beginShape();
    curveVertex(260,63);
    curveVertex(260,63);
    curveVertex(285,64);
    curveVertex(305,60);
    curveVertex(310,50);
    curveVertex(310,50);
    vertex(p1xL,p1y);
    curveVertex(320,50);
    curveVertex(320,50);
    curveVertex(335,58);
    curveVertex(340,70);
    curveVertex(335,80);
    curveVertex(335,80);
    vertex(p2xL,p2y);
    curveVertex(335,80);
    curveVertex(335,80);
    curveVertex(335,75);
    curveVertex(340,75);
    curveVertex(315,75);
    curveVertex(310,93);
    curveVertex(310,93);
    vertex(p3xL,p3y);
    curveVertex(310,93);
    curveVertex(310,93);
    curveVertex(305,84);
    curveVertex(295,84);
    curveVertex(290,93);
    curveVertex(290,93);
    vertex(p4xL,p4y);
    curveVertex(290,93);
    curveVertex(290,93);
    curveVertex(285,88);
    curveVertex(280,88);
    curveVertex(268,95);
    curveVertex(268,95);
    endShape();
    
    //wing - left
    beginShape();
    curveVertex(240,63);
    curveVertex(240,63);
    curveVertex(215,64);
    curveVertex(195,60);
    curveVertex(190,50);
    curveVertex(190,50);
    vertex(p1xR,p1y);
    curveVertex(180,50);
    curveVertex(180,50);
    curveVertex(165,58);
    curveVertex(160,70);
    curveVertex(165,80);
    curveVertex(165,80);
    vertex(p2xR,p2y);
    curveVertex(165,80);
    curveVertex(165,80);
    curveVertex(165,75);
    curveVertex(160,75);
    curveVertex(185,75);
    curveVertex(190,93);
    curveVertex(190,93);
    vertex(p3xR,p3y);
    curveVertex(190,93);
    curveVertex(190,93);
    curveVertex(195,84);
    curveVertex(205,84);
    curveVertex(210,93);
    curveVertex(210,93);
    vertex(p4xR,p4y);
    curveVertex(210,93);
    curveVertex(210,93);
    curveVertex(215,88);
    curveVertex(220,88);
    curveVertex(233,95);
    curveVertex(233,95);
    endShape();
  
    strokeWeight(2);
    stroke(#8369C1,100);
    line(p1xL,p1y,p2xL,p2y);
    line(p1xL,p1y,p3xL,p3y);
    line(p1xL,p1y,p4xL,p4y);
    line(p1xR,p1y,p2xR,p2y);
    line(p1xR,p1y,p3xR,p3y);
    line(p1xR,p1y,p4xR,p4y);
    noStroke();
    
    //body
    fill(#392D55);
    ellipse(250,53,50,45);
    ellipse(250,80,45,60);
    
    //eyes
    fill(255);
    arc(240,45,10,15,radians(0),radians(180));
    ellipse(260,50,17,17);
    strokeWeight(2);
    stroke(0);
    line(243,40,237,40);
    line(252,41,255,39);
    line(260,38,255,39);
    noStroke();
    fill(0);
    ellipse(240,47,6,5);
    ellipse(258,48,6,5);
    
    //nose
    fill(#EAD3DE,100);
    beginShape();
    curveVertex(248,54);
    curveVertex(248,54);
    curveVertex(254,62);
    curveVertex(242,62);
    curveVertex(242,62);
    endShape();
    fill(50);
    ellipse(251,58,3,3);
    ellipse(247,58,3,3); 
    
    //mouth
    beginShape();
    fill(#BF0606);
    bezier(240,65,246,70,253,70,258,65);
    endShape();
    fill(255);
    triangle(246,65,243,65,245,68);
    triangle(251,65,254,65,252,68);
    popMatrix();
    popMatrix();
    popMatrix();
}

int sY = 0;
boolean up = true;

void drawText() { //draws all the text on screen
   
   font1 = loadFont("Kanit-Black-100.vlw");
   font2 = loadFont("Brillianthre-100.vlw");
   font3 = loadFont("Dumbledor1-100.vlw");
   font4 = loadFont("chalala-script-100.vlw");
   font5 = loadFont("CurlzMT-48.vlw");
   
   int location1X = 277; //x location variable used for words "Trick... Or Treat"
   int location1Y = 68; //y location variable used for words "Trick... Or Treat"
   int location2X = 318; //x location variable used for words "HAVE A"
   int location2Y = 172; //y location variable used for words "HAVE A"
  
   // draws the words "TRICK... OR TREAT?"
   fill(240);
   textFont(font2);
   textSize(40);
   text("TRICK...",location1X,location1Y);
   textSize(30);
   text("OR",location1X+90,location1Y+35);
   textSize(40);
   text("TREAT?",location1X+70,location1Y+75);
   fill(random(100));
   textSize(40);
   text("TRICK...",location1X+3,location1Y-3);
   textSize(30);
   text("OR",location1X+93,location1Y+32);
   textSize(40);
   text("TREAT?",location1X+73,location1Y+72);
   
   //draws the words "HAVE A"
   textFont(font3);
   textSize(25);
   fill(255,100);
   text("H A V E    A",location2X,location2Y);
   fill(0);
   text("H A V E    A",location2X+2,location2Y-2);
   
   // draws the word "Spooky"
   if (up == true)
       sY += 1;
   else
       sY -= 1;
   
   if (sY == 2)
       up = false;
   else if (sY == 0)
       up = true;
       
   textFont(font1);
   fill(30);
   textSize(40);
   text("Y",493-sY,208-sY);
   textSize(50);
   text("K",472+sY/2,220+sY/2);
   textSize(60);
   text("O",432-sY/2,218-sY/2);
   textSize(40);
   text("O",412+sY,218+sY);
   textSize(55);
   text("P",387-sY,215-sY);
   textSize(60);
   text("S",357+sY/2,223+sY/2);
   fill(245);
   textSize(40);
   text("Y",496-sY,205-sY);
   textSize(50);
   text("K",475+sY/2,217+sY/2);
   textSize(60);
   text("O",435-sY/2,215-sY/2);
   textSize(40);
   text("O",415+sY,215+sY);
   textSize(55);
   text("P",390-sY,212-sY);
   textSize(60);
   text("S",360+sY,220+sY);
   
   //draws the word "Halloween!"
   fill(random(255),random(255),random(255));
   textFont(font4);
   textSize(60);
   text("Halloween!",400,280);
   fill(0,180);
   text("Halloween!",395,283);
   
   //draws the words "From: Nicole Han"
   textFont(font5);
   textSize(25);
   fill(0);
   text("From: Nicole Han",560,20);
}