package ct;

import java.net.InetAddress;

final class af$a
  implements Runnable
{
  private ae a;
  
  af$a(af paramaf, ae paramae)
  {
    a = paramae;
  }
  
  public final void run()
  {
    for (;;)
    {
      try
      {
        Object localObject;
        if ((a != null) && (!a.v))
        {
          localObject = InetAddress.getByName(a.c);
          a.t = ((InetAddress)localObject).getHostAddress();
          a.a = new t(a.t, 80);
        }
        if (a.i == 0)
        {
          localObject = a;
          if ((a == null) || (!a.a(b))) {
            continue;
          }
          i = 1;
          if (i == 0) {
            af.a(a);
          }
        }
      }
      catch (Exception localException2)
      {
        int i;
        continue;
      }
      try
      {
        if ((a.z) && (af.a(b, a))) {
          af.b(a);
        }
        return;
      }
      catch (Exception localException1)
      {
        return;
      }
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     ct.af.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */