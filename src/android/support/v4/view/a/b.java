package android.support.v4.view.a;

import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.List;

public final class b
{
  private static final a hh = new c();
  public final Object hi;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      hh = new b();
      return;
    }
  }
  
  public b()
  {
    hi = hh.a(this);
  }
  
  public b(Object paramObject)
  {
    hi = paramObject;
  }
  
  public static a ar()
  {
    return null;
  }
  
  public static boolean as()
  {
    return false;
  }
  
  public static List<a> at()
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
    public final Object a(final b paramb)
    {
      new c.1(new c.a()
      {
        public final boolean as()
        {
          return b.as();
        }
        
        public final List<Object> at()
        {
          b.at();
          new ArrayList();
          throw new NullPointerException();
        }
        
        public final Object au()
        {
          b.ar();
          return null;
        }
      });
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