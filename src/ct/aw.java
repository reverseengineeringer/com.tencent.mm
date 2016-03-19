package ct;

import android.os.SystemClock;
import android.text.TextUtils;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;

public final class aw
{
  String a = "";
  Socket b = null;
  int c = -1;
  int d = -1;
  t e;
  private int f;
  
  public final void a()
  {
    bc.c("ConnectorImpl", "Thread:" + Thread.currentThread().getName() + " isDaemon:" + Thread.currentThread().isDaemon());
    long l1 = SystemClock.elapsedRealtime();
    if (!TextUtils.isEmpty(a)) {}
    for (;;)
    {
      try
      {
        localObject1 = InetAddress.getByName(a);
        c = ((int)(SystemClock.elapsedRealtime() - l1));
        localObject1 = new InetSocketAddress(((InetAddress)localObject1).getHostAddress(), 14000);
        localSocket = new Socket();
        l1 = 0L;
      }
      catch (Exception localException1)
      {
        try
        {
          Object localObject1;
          Socket localSocket;
          long l2 = SystemClock.elapsedRealtime();
          l1 = l2;
          f = ab.a;
          l1 = l2;
          localSocket.connect((SocketAddress)localObject1, f);
          l1 = l2;
          if (localSocket.isConnected())
          {
            l1 = l2;
            if (!localSocket.isClosed())
            {
              l1 = l2;
              b = localSocket;
              l1 = l2;
              d = ((int)(SystemClock.elapsedRealtime() - l2));
            }
          }
          return;
        }
        catch (Exception localException2)
        {
          InetSocketAddress localInetSocketAddress;
          localException2.getClass().getSimpleName();
          bd.a(localException2);
          d = ((int)(SystemClock.elapsedRealtime() - l1));
          b = null;
          return;
        }
        localException1 = localException1;
        localException1.getClass().getSimpleName();
        new StringBuilder("Dns InetAddress exception: domain").append(a);
        localInetSocketAddress = null;
        continue;
      }
      if (e != null)
      {
        localInetSocketAddress = new InetSocketAddress(e.a, e.b);
        c = 0;
      }
      else
      {
        Object localObject2 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */