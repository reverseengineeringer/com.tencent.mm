package ct;

import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;

final class bz$1
  implements Runnable
{
  bz$1(bz parambz, Handler paramHandler) {}
  
  public final void run()
  {
    b.a.clear();
    bz localbz = b;
    Handler localHandler = a;
    LinkedBlockingQueue localLinkedBlockingQueue = a;
    Object localObject1 = null;
    for (;;)
    {
      if (!g) {
        return;
      }
      try
      {
        locala = (bz.a)localLinkedBlockingQueue.take();
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          bz.a locala;
          Object localObject2;
          Object localObject4 = localObject3;
        }
      }
      catch (InterruptedException localInterruptedException2)
      {
        for (;;)
        {
          Object localObject3;
          Object localObject5 = localObject3;
        }
      }
      try
      {
        if (bz.a.d == locala) {
          return;
        }
        if (!b.a.b(b.a))
        {
          localHandler.sendEmptyMessage(4998);
          localObject1 = locala;
        }
        else
        {
          new StringBuilder("request:").append(b);
          long l1 = System.currentTimeMillis();
          localObject1 = b.a(bz.a.b(locala), bz.a.a(locala));
          long l2 = System.currentTimeMillis() - l1;
          new StringBuilder("cost:").append(l2).append("////////request:").append((String)localObject1);
          c += 1L;
          d += bz.a.a(locala).length;
          Object localObject6 = b.a.a(((String)localObject1).getBytes());
          long l3 = e;
          if (localObject6 != null) {}
          for (int i = localObject6.length;; i = 0)
          {
            e = (l3 + i);
            localObject6 = localHandler.obtainMessage();
            arg1 = ((int)l2);
            c = l1;
            if (1 == bz.a.d(locala))
            {
              obj = Pair.create(localObject1, locala);
              what = 4999;
              ((Message)localObject6).sendToTarget();
            }
            localObject1 = locala;
            break;
          }
        }
      }
      catch (InterruptedException localInterruptedException1)
      {
        localObject2 = locala;
      }
      catch (IOException localIOException1)
      {
        localbz.a(locala);
        localHandler.sendEmptyMessageDelayed(4998, 8000L);
        localObject3 = locala;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.bz.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */