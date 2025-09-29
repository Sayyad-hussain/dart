class AverageCalculator
{
  int? a = 0;
  int? b = 0;
  AverageCalculator()
  {
    this.a = 100;
    this.b = 100;
  }
  double avg()
  {
    double v_average = (a!+b!) / 2;
    return v_average;
  }
}
main()
{
  AverageCalculator a = new AverageCalculator();
  
  print(a.avg());
}


