package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Arrays;
import java.util.concurrent.locks.Lock;

final class k$b
  implements Runnable
{
  k$b(k paramk) {}
  
  public final void run()
  {
    t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "RecordThread started. frameSize:%d", new Object[] { Integer.valueOf(asP.asy) });
    if (-123456789 != asP.asd)
    {
      t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "set priority to " + asP.asd);
      Process.setThreadPriority(asP.asd);
    }
    for (;;)
    {
      synchronized (asP.asI)
      {
        if (1 != asP.mStatus)
        {
          t.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "status is not inited, now status: " + asP.mStatus);
          return;
        }
        asP.mStatus = 2;
        byte[] arrayOfByte = new byte[asP.asy];
        if (2 == asP.mStatus) {
          synchronized (asP.asH)
          {
            boolean bool = asP.asQ;
            if (!bool) {}
          }
        }
      }
      try
      {
        asP.asH.wait();
        if (2 != asP.mStatus) {}
        Object localObject5;
        int i;
        do
        {
          for (;;)
          {
            t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "RecordThread exited.");
            return;
            localObject2 = finally;
            throw ((Throwable)localObject2);
            if (asP.asn != null) {
              break;
            }
            t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "mAudioRecord is null, so stop record.");
            synchronized (asP.asI)
            {
              asP.mStatus = 3;
            }
          }
          localObject4 = finally;
          throw ((Throwable)localObject4);
          ??? = localObject4;
          if (asP.arZ) {
            ??? = new byte[asP.asy];
          }
          asP.asR += 1;
          localObject5 = new i.a();
          i = asP.asn.read((byte[])???, 0, asP.asy);
          t.d("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read buffer, len: %d, cost: %d", new Object[] { Integer.valueOf(i), Long.valueOf(((i.a)localObject5).pi()) });
        } while (2 != asP.mStatus);
        if (asP.asu != null) {
          asP.asu.a(i, (byte[])???);
        }
        if (asP.asy != i) {
          t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read len " + i);
        }
        if (i < asP.asy) {
          t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read too fast? sleep 10 ms");
        }
        try
        {
          Thread.sleep(10L);
          localObject5 = ???;
          if (asP.asF == null) {
            continue;
          }
          localObject5 = ???;
          if (i <= 0) {
            continue;
          }
          int j = i;
          if (i > ???.length) {
            j = ???.length;
          }
          if (asP.asE != null)
          {
            if (asP.asz) {
              Arrays.fill((byte[])???, 0, j, (byte)0);
            }
            localObject5 = asP.asE;
            if (j > 0)
            {
              if (bff) {
                bfg.lock();
              }
              if (bfd != bfe) {
                break label647;
              }
              i = bfa;
              label591:
              if (j <= i) {
                break label773;
              }
            }
            for (i = -1;; i = -1)
            {
              localObject5 = ???;
              if (i == 0) {
                break;
              }
              t.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "WriteToBuffer Failed, ret:%d AudioBuffer length: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(asP.asE.nY()) });
              localObject5 = ???;
              break;
              label647:
              if ((bfe + 1) % bfa == bfd)
              {
                i = 0;
                break label591;
              }
              if (bfd < bfe) {
                bfb = (bfe - bfd);
              }
              for (;;)
              {
                if (bff) {
                  bfg.unlock();
                }
                i = bfa - bfb;
                break;
                if (bfd > bfe) {
                  bfb = (bfe + bfa - bfd);
                }
              }
              label773:
              if ((bfe + j) % bfa != bfd) {
                break label799;
              }
            }
            label799:
            if (bff) {
              bfg.lock();
            }
            if ((bfd < bfe) && (j > bfa - bfe))
            {
              System.arraycopy(???, 0, bfc, bfe, bfa - bfe);
              System.arraycopy(???, bfa - bfe, bfc, 0, j - (bfa - bfe));
              bfe = (j - (bfa - bfe));
            }
            for (bfe %= bfa;; bfe = ((j + bfe) % bfa))
            {
              if (bff) {
                bfg.unlock();
              }
              i = 0;
              break;
              System.arraycopy(???, 0, bfc, bfe, j);
            }
          }
          localObject5 = ???;
          if (asP.asF == null) {
            continue;
          }
          if (asP.asz) {
            Arrays.fill((byte[])???, 0, j, (byte)0);
          }
          asP.asF.d((byte[])???, j);
          localObject5 = ???;
        }
        catch (InterruptedException localInterruptedException1)
        {
          for (;;) {}
        }
      }
      catch (InterruptedException localInterruptedException2)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */