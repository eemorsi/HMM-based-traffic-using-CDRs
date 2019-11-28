#!/bin/bash
javac -cp .:../lib/jcoord-1.0.jar:../lib/diva.jar:../lib/jgrapht.jar:../lib/guava.jar:../lib/commons-math3-3.5.jar:../lib/edu_mines_jtk.jar:../lib/jahmm.jar:../lib/gdal.jar utils/*.java
javac -cp .:../lib/jcoord-1.0.jar:../lib/diva.jar:../lib/jgrapht.jar:../lib/guava.jar:../lib/commons-math3-3.5.jar:../lib/edu_mines_jtk.jar:../lib/jahmm.jar AViterbi/Interpolate/*.java AViterbi/*.java AViterbi/test/*.java
javac -cp .:../lib/jcoord-1.0.jar:../lib/diva.jar:../lib/jgrapht.jar:../lib/guava.jar:../lib/commons-math3-3.5.jar:../lib/edu_mines_jtk.jar Observations/*.java Observations/samples_selection/*.java
javac -cp .:../lib/gdal.jar:../lib/jcoord-1.0.jar:../lib/diva.jar:../lib/jgrapht.jar:../lib/guava.jar:../lib/commons-math3-3.5.jar validation/*.java validation/gps/*.java validation/gps/comparison/*.java
javac -cp .:../lib/jcoord-1.0.jar:../lib/diva.jar:../lib/jgrapht.jar:../lib/guava.jar:../lib/commons-math3-3.5.jar trajectory/*.java trajectory/POI/*.java trajectory/importance/*.java trajectory/importance/test/*.java 
javac  -cp .:../lib/jcoord-1.0.jar:../lib/diva.jar:../lib/jgrapht.jar:../lib/guava.jar:../lib/commons-math3-3.5.jar Viterbi/*.java
javac mergexml/*.java
javac -cp .:../lib/jcoord-1.0.jar:../lib/diva.jar:../lib/jgrapht.jar:../lib/guava.jar:../lib/commons-math3-3.5.jar towers/*.java towers/gnettrack/*.java
javac -cp .:../lib/diva.jar:../lib/Java_Delaunay.jar:../lib/jcoord-1.0.jar Voronoi/*.java
javac netconvert/*.java
javac -cp .:../lib/jcoord-1.0.jar netconvert/test/*.java
javac stays/*.java  stays/validation/*.java stays/interpolation/*.java
javac -cp .:../lib/xmlbeans-5.3.0-rc1.jar xml/*.java
javac -cp .:../lib/diewald_shapeFileReader.jar:../lib/gdal.jar geoshape/*.java
javac -cp .:../lib/diewald_shapeFileReader.jar:../lib/gdal.jar social_pulse/*.java social_pulse/test/*.java
javac -cp .:../lib/diva.jar:../lib/jgrapht.jar:../lib/guava.jar:../lib/jahmm.jar:../lib/commons-math3-3.5.jar Density/*.java
