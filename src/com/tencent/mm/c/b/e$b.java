package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Arrays;
import java.util.concurrent.locks.Lock;

final class e$b
  implements Runnable
{
  e$b(e parame) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "RecordThread started. frameSize:%d", new Object[] { Integer.valueOf(aqU.aqD) });
    if (-123456789 != aqU.aqi)
    {
      u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "set priority to " + aqU.aqi);
      Process.setThreadPriority(aqU.aqi);
    }
    for (;;)
    {
      synchronized (aqU.aqN)
      {
        if (1 != aqU.mStatus)
        {
          u.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "status is not inited, now status: " + aqU.mStatus);
          return;
        }
        aqU.mStatus = 2;
        ??? = new byte[aqU.aqD];
        if (2 == aqU.mStatus) {
          synchronized (aqU.aqM)
          {
            boolean bool = aqU.aqV;
            if (!bool) {}
          }
        }
      }
      try
      {
        aqU.aqM.wait();
        if (2 != aqU.mStatus) {}
        Object localObject6;
        int i;
        do
        {
          for (;;)
          {
            u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "RecordThread exited.");
            return;
            localObject4 = finally;
            throw ((Throwable)localObject4);
            if (aqU.aqs != null) {
              break;
            }
            u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "mAudioRecord is null, so stop record.");
            synchronized (aqU.aqN)
            {
              aqU.mStatus = 3;
            }
          }
          localObject2 = finally;
          throw ((Throwable)localObject2);
          localObject6 = localObject2;
          if (aqU.aqe) {
            localObject6 = new byte[aqU.aqD];
          }
          aqU.aqW += 1;
          new com.tencent.mm.compatible.util.f.a();
          i = aqU.aqs.read((byte[])localObject6, 0, aqU.aqD);
        } while (2 != aqU.mStatus);
        if (aqU.aqz != null) {
          aqU.aqz.c(i, (byte[])localObject6);
        }
        if (aqU.aqD != i) {
          u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read len " + i);
        }
        if (i < aqU.aqD) {
          u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read too fast? sleep 10 ms");
        }
        try
        {
          Thread.sleep(10L);
          Object localObject3 = localObject6;
          if (aqU.aqK == null) {
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
          if (aqU.aqJ != null)
          {
            if (aqU.aqE) {
              Arrays.fill((byte[])localObject6, 0, j, (byte)0);
            }
            localObject3 = aqU.aqJ;
            if (j > 0)
            {
              if (bpl) {
                bpm.lock();
              }
              if (bpj != bpk) {
                break label617;
              }
              i = bpg;
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
              u.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "WriteToBuffer Failed, ret:%d AudioBuffer length: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(aqU.aqJ.nI()) });
              localObject3 = localObject6;
              break;
              label617:
              if ((bpk + 1) % bpg == bpj)
              {
                i = 0;
                break label561;
              }
              if (bpj < bpk) {
                bph = (bpk - bpj);
              }
              for (;;)
              {
                if (bpl) {
                  bpm.unlock();
                }
                i = bpg - bph;
                break;
                if (bpj > bpk) {
                  bph = (bpk + bpg - bpj);
                }
              }
              label743:
              if ((bpk + j) % bpg != bpj) {
                break label769;
              }
            }
            label769:
            if (bpl) {
              bpm.lock();
            }
            if ((bpj < bpk) && (j > bpg - bpk))
            {
              System.arraycopy(localObject6, 0, bpi, bpk, bpg - bpk);
              System.arraycopy(localObject6, bpg - bpk, bpi, 0, j - (bpg - bpk));
              bpk = (j - (bpg - bpk));
            }
            for (bpk %= bpg;; bpk = ((j + bpk) % bpg))
            {
              if (bpl) {
                bpm.unlock();
              }
              i = 0;
              break;
              System.arraycopy(localObject6, 0, bpi, bpk, j);
            }
          }
          localObject3 = localObject6;
          if (aqU.aqK == null) {
            continue;
          }
          if (aqU.aqE) {
            Arrays.fill((byte[])localObject6, 0, j, (byte)0);
          }
          aqU.aqK.d((byte[])localObject6, j);
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