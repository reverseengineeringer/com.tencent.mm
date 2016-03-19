package ct;

public final class ai
  extends bg
{
  private static an g;
  public int a = 0;
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public int e = 0;
  public an f = null;
  
  public final void a(be parambe)
  {
    a = parambe.a(a, 0, false);
    b = parambe.a(b, 1, false);
    c = parambe.a(c, 2, false);
    d = parambe.a(d, 3, false);
    e = parambe.a(e, 4, false);
    if (g == null) {
      g = new an();
    }
    f = ((an)parambe.a(g, 5, false));
  }
  
  public final void a(bf parambf)
  {
    parambf.a(a, 0);
    parambf.a(b, 1);
    parambf.a(c, 2);
    parambf.a(d, 3);
    parambf.a(e, 4);
    if (f != null) {
      parambf.a(f, 5);
    }
  }
}

/* Location:
 * Qualified Name:     ct.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */