int strokeColor = 0;
int backgroundCoulour = 71231230;


strokeWeight(10);


  size(1000,1000);
  background(backgroundCoulour);
  //vertical lines
  line(width/4, 0, width/4, height);
  line(0.75*width, 0, 0.75*width, height);

  //horizontal lines
line(0,height/4,width,height/4);
line(0,0.75*height,width,0.75*height);
fill(345,97,12);
ellipse(width/2,height/2,width/2,height/2);
