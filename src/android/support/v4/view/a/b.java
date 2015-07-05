package android.support.v4.view.a;

import android.os.Build.VERSION;
import java.util.List;

public final class b
{
  private static final a hE = new c();
  public final Object hF;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      hE = new b();
      return;
    }
  }
  
  public b()
  {
    hF = hE.a(this);
  }
  
  public b(Object paramObject)
  {
    hF = paramObject;
  }
  
  public static a aK()
  {
    return null;
  }
  
  public static boolean aL()
  {
    return false;
  }
  
  public static List aM()
  {
    return null;
  }
  
  static abstract interface a
  {
    public abstract Object a(b paramb);
  }
  
  static final class b
    extends b.c
  {
    public final Object a(b paramb)
    {
      return new e(new c(this, paramb));
    }
  }
  
  static class c
    implements b.a
  {
    public Object a(b paramb)
    {
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */