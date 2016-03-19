package android.support.v4.view.a;

import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.List;

public final class b
{
  private static final a gM = new c();
  public final Object gN;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      gM = new b();
      return;
    }
  }
  
  public b()
  {
    gN = gM.a(this);
  }
  
  public b(Object paramObject)
  {
    gN = paramObject;
  }
  
  public static a as()
  {
    return null;
  }
  
  public static boolean at()
  {
    return false;
  }
  
  public static List au()
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
        public final boolean at()
        {
          return b.at();
        }
        
        public final List au()
        {
          b.au();
          new ArrayList();
          throw new NullPointerException();
        }
        
        public final Object av()
        {
          b.as();
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