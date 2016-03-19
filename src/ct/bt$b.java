package ct;

final class bt$b
  implements Runnable
{
  private bj a;
  private ci b;
  
  public bt$b(bj parambj)
  {
    a = parambj;
  }
  
  public final void a(ci paramci)
  {
    b = paramci;
  }
  
  public final void run()
  {
    bj localbj = a;
    ci localci = b;
    if (localci != null)
    {
      localci.a(cv.c(localbj));
      localbj.c(localci);
    }
  }
}

/* Location:
 * Qualified Name:     ct.bt.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */