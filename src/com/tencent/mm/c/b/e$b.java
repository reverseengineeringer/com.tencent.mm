package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Arrays;
import java.util.concurrent.locks.Lock;

final class e$b
  implements Runnable
{
  e$b(e parame) {}
  
  public final void run()
  {
    v.i("MicroMsg.RecordModeAsyncRead", "RecordThread started. frameSize:%d", new Object[] { Integer.valueOf(acm.abV) });
    if (-123456789 != acm.abA)
    {
      v.i("MicroMsg.RecordModeAsyncRead", "set priority to " + acm.abA);
      Process.setThreadPriority(acm.abA);
    }
    for (;;)
    {
      synchronized (acm.acf)
      {
        if (1 != acm.mStatus)
        {
          v.e("MicroMsg.RecordModeAsyncRead", "status is not inited, now status: " + acm.mStatus);
          return;
        }
        acm.mStatus = 2;
        ??? = new byte[acm.abV];
        if (2 == acm.mStatus) {
          synchronized (acm.ace)
          {
            boolean bool = acm.acn;
            if (!bool) {}
          }
        }
      }
      try
      {
        acm.ace.wait();
        if (2 != acm.mStatus) {}
        Object localObject6;
        int i;
        do
        {
          for (;;)
          {
            v.i("MicroMsg.RecordModeAsyncRead", "RecordThread exited.");
            return;
            localObject4 = finally;
            throw ((Throwable)localObject4);
            if (acm.abK != null) {
              break;
            }
            v.i("MicroMsg.RecordModeAsyncRead", "mAudioRecord is null, so stop record.");
            synchronized (acm.acf)
            {
              acm.mStatus = 3;
            }
          }
          localObject2 = finally;
          throw ((Throwable)localObject2);
          localObject6 = localObject2;
          if (acm.abw) {
            localObject6 = new byte[acm.abV];
          }
          acm.aco += 1;
          new com.tencent.mm.compatible.util.f.a();
          i = acm.abK.read((byte[])localObject6, 0, acm.abV);
        } while (2 != acm.mStatus);
        if (acm.abR != null) {
          acm.abR.c(i, (byte[])localObject6);
        }
        if (acm.abV != i) {
          v.i("MicroMsg.RecordModeAsyncRead", "read len " + i);
        }
        if (i < acm.abV) {
          v.i("MicroMsg.RecordModeAsyncRead", "read too fast? sleep 10 ms");
        }
        try
        {
          Thread.sleep(10L);
          Object localObject3 = localObject6;
          if (acm.acc == null) {
            continue;
          }
          localObject3 = localObject6;
          if (i <= 0) {
            continue;
          }
          int j = i;
          if (i > localObject6.length) {
            j = localObject6.length;
          }
          if (acm.acb != null)
          {
            if (acm.abW) {
              Arrays.fill((byte[])localObject6, 0, j, (byte)0);
            }
            localObject3 = acm.acb;
            if (j > 0)
            {
              if (bdk) {
                bdl.lock();
              }
              if (bdi != bdj) {
                break label617;
              }
              i = bdf;
              label561:
              if (j <= i) {
                break label743;
              }
            }
            for (i = -1;; i = -1)
            {
              localObject3 = localObject6;
              if (i == 0) {
                break;
              }
              v.e("MicroMsg.RecordModeAsyncRead", "WriteToBuffer Failed, ret:%d AudioBuffer length: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(acm.acb.lW()) });
              localObject3 = localObject6;
              break;
              label617:
              if ((bdj + 1) % bdf == bdi)
              {
                i = 0;
                break label561;
              }
              if (bdi < bdj) {
                bdg = (bdj - bdi);
              }
              for (;;)
              {
                if (bdk) {
                  bdl.unlock();
                }
                i = bdf - bdg;
                break;
                if (bdi > bdj) {
                  bdg = (bdj + bdf - bdi);
                }
              }
              label743:
              if ((bdj + j) % bdf != bdi) {
                break label769;
              }
            }
            label769:
            if (bdk) {
              bdl.lock();
            }
            if ((bdi < bdj) && (j > bdf - bdj))
            {
              System.arraycopy(localObject6, 0, bdh, bdj, bdf - bdj);
              System.arraycopy(localObject6, bdf - bdj, bdh, 0, j - (bdf - bdj));
              bdj = (j - (bdf - bdj));
            }
            for (bdj %= bdf;; bdj = ((j + bdj) % bdf))
            {
              if (bdk) {
                bdl.unlock();
              }
              i = 0;
              break;
              System.arraycopy(localObject6, 0, bdh, bdj, j);
            }
          }
          localObject3 = localObject6;
          if (acm.acc == null) {
            continue;
          }
          if (acm.abW) {
            Arrays.fill((byte[])localObject6, 0, j, (byte)0);
          }
          acm.acc.d((byte[])localObject6, j);
          localObject3 = localObject6;
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
 * Qualified Name:     com.tencent.mm.c.b.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */