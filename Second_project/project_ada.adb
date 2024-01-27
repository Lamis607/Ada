with Ada.Text_IO ; use Ada.Text_IO  ;

procedure Project_Ada is
   type Grade is range 0 .. 100;
   G1 , G2 : Grade := 99 ;

begin
   G1 := Grade ((Integer (G1) + Integer (G2)) / 2);
   Put_Line (Grade'Image (G1));
end Project_Ada;
