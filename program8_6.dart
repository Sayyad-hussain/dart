import 'dart:io';
class Gfd
{
  int? x, y;
  Gfd()
  {
    x = 100;
    y = 100;
  }
  double avg()
  {
    double a = (x! + y!) / 2 ;
    return a;
  }
}
void main()
{
  Gfd g = Gfd();
  stdout.write("Output ");
  stdout.write(g.avg());
}