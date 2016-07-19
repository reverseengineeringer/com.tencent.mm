package ct;

import android.content.Intent;
import android.net.NetworkInfo;

final class j$b
  implements Runnable
{
  private Intent a;
  
  j$b(j paramj, Intent paramIntent)
  {
    a = paramIntent;
  }
  
  public final void run()
  {
    try
    {
      NetworkInfo localNetworkInfo = (NetworkInfo)a.getParcelableExtra("networkInfo");
      b.a(localNetworkInfo);
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     ct.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */