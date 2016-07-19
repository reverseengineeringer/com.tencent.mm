package ct;

final class b$c
  implements Runnable
{
  private bg a;
  private cd b;
  
  public b$c(bg parambg)
  {
    a = parambg;
  }
  
  public final void a(cd paramcd)
  {
    b = paramcd;
  }
  
  public final void run()
  {
    bg localbg = a;
    cd localcd = b;
    if (localcd != null)
    {
      localcd.a(cq.c(localbg));
      localbg.c(localcd);
    }
  }
}

/* Location:
 * Qualified Name:     ct.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */