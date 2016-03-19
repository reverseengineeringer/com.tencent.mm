package ct;

import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;

final class ce$1
  implements Runnable
{
  ce$1(ce paramce, Handler paramHandler) {}
  
  public final void run()
  {
    b.a.clear();
    ce localce = b;
    Handler localHandler = a;
    LinkedBlockingQueue localLinkedBlockingQueue = a;
    Object localObject1 = null;
    if (g) {
      for (;;)
      {
        try
        {
          localObject3 = (ce.a)localLinkedBlockingQueue.take();
        }
        catch (IOException localIOException1)
        {
          Object localObject3;
          long l1;
          long l2;
          Object localObject5;
          long l3;
          continue;
        }
        catch (InterruptedException localInterruptedException2)
        {
          Object localObject4 = localObject2;
          Object localObject2 = localInterruptedException2;
          continue;
          int i = 0;
          continue;
        }
        try
        {
          if (ce.a.d == localObject3)
          {
            b.a.a("TxRequestSender", 4, "run: state=[shutdown]");
            return;
          }
          if (!b.a.c(b.a))
          {
            b.a.a("TxRequestSender", 4, "run: disconnected! ignore request");
            localHandler.sendEmptyMessage(4998);
            localce.a((ce.a)localObject3);
            localObject1 = localObject3;
            break;
          }
          b.a.a("#", 4, b);
          l1 = System.currentTimeMillis();
          localObject1 = b.a(ce.a.b((ce.a)localObject3), ce.a.a((ce.a)localObject3));
          l2 = System.currentTimeMillis();
          b.a.a("#", 4, (String)localObject1);
          c += 1L;
          d += ce.a.a((ce.a)localObject3).length;
          localObject5 = b.a.b(((String)localObject1).getBytes());
          l3 = e;
          if (localObject5 != null)
          {
            i = localObject5.length;
            e = (l3 + i);
            localObject5 = localHandler.obtainMessage();
            arg1 = ((int)(l2 - l1));
            c = l1;
            if (1 == ce.a.c((ce.a)localObject3))
            {
              obj = Pair.create(localObject1, localObject3);
              what = 4999;
              ((Message)localObject5).sendToTarget();
            }
            if (b.a.a(b.a)) {
              h.d();
            }
            localObject1 = localObject3;
            break;
          }
          i = 0;
          continue;
        }
        catch (InterruptedException localInterruptedException1)
        {
          b.a.a("TxRequestSender", "run: thread is interrupted", localInterruptedException1);
          localObject2 = localObject3;
        }
        catch (IOException localIOException2)
        {
          localObject2 = localObject3;
          localObject3 = localIOException2;
          b.a.a("TxRequestSender", "run: io error", (Throwable)localObject3);
          ce.a.d((ce.a)localObject2);
          localObject3 = a.iterator();
          if (!((Iterator)localObject3).hasNext()) {
            continue;
          }
        }
        if (ce.a.c((ce.a)((Iterator)localObject3).next()) == ce.a.c((ce.a)localObject2))
        {
          i = 1;
          if ((ce.a.e((ce.a)localObject2) > 0) && (i == 0))
          {
            b.a.a("TxRequestSender", "retryIfNeed: times=" + ce.a.e((ce.a)localObject2));
            a.offer(localObject2);
          }
          for (;;)
          {
            localHandler.sendEmptyMessageDelayed(4998, 8000L);
            break;
            localce.a((ce.a)localObject2);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.ce.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */