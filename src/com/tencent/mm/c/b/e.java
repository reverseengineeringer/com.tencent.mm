package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Arrays;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class e
  extends f
{
  AudioRecord abK;
  int abV;
  boolean abW = false;
  private int abZ = 12800;
  boolean abw;
  private b aca = new b();
  a acb = null;
  c.a acc;
  private final Object acd = new Object();
  final byte[] ace = new byte[0];
  final Object acf = new Object();
  private Timer acg = null;
  private boolean ach = false;
  private boolean aci = false;
  int mStatus = 0;
  
  public e(AudioRecord paramAudioRecord, boolean paramBoolean1, int paramInt, c.a parama, boolean paramBoolean2)
  {
    abK = paramAudioRecord;
    abw = paramBoolean1;
    abV = paramInt;
    acc = parama;
    aci = paramBoolean2;
  }
  
  public final void Q(boolean paramBoolean)
  {
    abW = paramBoolean;
  }
  
  public final int g(byte[] paramArrayOfByte, int paramInt)
  {
    int j = -1;
    for (;;)
    {
      a locala;
      synchronized (acd)
      {
        if (acb == null) {
          break label285;
        }
        locala = acb;
        i = j;
        if (paramInt > 0)
        {
          i = j;
          if (paramInt <= locala.lW())
          {
            if (paramArrayOfByte != null) {
              continue;
            }
            i = j;
          }
        }
        return i;
        i = j;
        if (bdi == bdj) {
          continue;
        }
        if (bdk) {
          bdl.lock();
        }
        if (bdi < bdj)
        {
          System.arraycopy(bdh, bdi, paramArrayOfByte, 0, paramInt);
          bdi += paramInt;
          if (!bdk) {
            break label290;
          }
          bdl.unlock();
          break label290;
        }
        if (paramInt <= bdf - bdi)
        {
          System.arraycopy(bdh, bdi, paramArrayOfByte, 0, paramInt);
          bdi += paramInt;
        }
      }
      System.arraycopy(bdh, bdi, paramArrayOfByte, 0, bdf - bdi);
      System.arraycopy(bdh, 0, paramArrayOfByte, bdf - bdi, paramInt - (bdf - bdi));
      bdi = (paramInt - (bdf - bdi));
      continue;
      label285:
      return -1;
      label290:
      int i = 0;
    }
  }
  
  public final void jJ()
  {
    v.i("MicroMsg.RecordModeAsyncRead", "stopRecord");
    synchronized (acf)
    {
      mStatus = 3;
      synchronized (ace)
      {
        ace.notify();
        com.tencent.mm.sdk.i.e.B(aca);
      }
    }
    try
    {
      com.tencent.mm.sdk.i.e.D(aca);
      if (acb != null)
      {
        if (acg != null)
        {
          acg.cancel();
          acg = null;
        }
        ??? = acb;
        bdf = 0;
        bdg = 0;
        bdi = 0;
        bdj = 0;
        bdh = null;
      }
      synchronized (acd)
      {
        acb = null;
        acc = null;
        ach = false;
        acb = null;
        return;
        localObject2 = finally;
        throw ((Throwable)localObject2);
        localObject3 = finally;
        throw ((Throwable)localObject3);
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final boolean jY()
  {
    int j = -1;
    v.i("MicroMsg.RecordModeAsyncRead", "startRecord");
    int i;
    for (;;)
    {
      synchronized (acf)
      {
        mStatus = 1;
        com.tencent.mm.sdk.i.e.b(aca, "RecordModeAsyncRead_record", 10);
        if (true != aci) {
          break label332;
        }
        acb = new a();
        if (acb == null)
        {
          v.e("MicroMsg.RecordModeAsyncRead", "new m_audioBuffer error ");
          i = 0;
          if (i != 0) {
            break;
          }
          v.e("MicroMsg.RecordModeAsyncRead", "initAudioBuffer failed");
          return false;
        }
      }
      abZ = (abV * 20);
      v.i("MicroMsg.RecordModeAsyncRead", "audioBuffer init mAudioBufferSize: " + abZ);
      ??? = acb;
      i = abZ;
      if (i <= 0) {
        i = -1;
      }
      for (;;)
      {
        if (i == 0) {
          break label213;
        }
        v.e("MicroMsg.RecordModeAsyncRead", "audioBuffer init failed, error code = -1");
        i = 0;
        break;
        bdh = new byte[i];
        if (bdh == null)
        {
          i = -1;
        }
        else
        {
          bdf = i;
          if (bdk) {
            bdl = new ReentrantLock();
          }
          i = 0;
        }
      }
      label213:
      i = 1;
    }
    if ((ach) || (acg != null))
    {
      v.w("MicroMsg.RecordModeAsyncRead", "Timer has been created or, timer has been started, " + ach);
      i = j;
    }
    while (i != 0)
    {
      v.e("MicroMsg.RecordModeAsyncRead", "InitAudioRecTimer failed, error code = -1");
      return false;
      acg = new Timer();
      i = j;
      if (acg != null) {
        i = 0;
      }
    }
    acg.scheduleAtFixedRate(new a(), 60L, 20L);
    ach = true;
    label332:
    return true;
  }
  
  public final int ka()
  {
    synchronized (acd)
    {
      if (acb != null)
      {
        int i = acb.bdf;
        return i;
      }
      return -1;
    }
  }
  
  public final int kb()
  {
    synchronized (acd)
    {
      if (acb != null)
      {
        int i = acb.lW();
        return i;
      }
      return -1;
    }
  }
  
  final class a
    extends TimerTask
  {
    private int acj = abV * 2;
    private int ack = abV;
    byte[] acl = new byte[acj];
    
    a() {}
    
    public final void run()
    {
      int j;
      if (!acn)
      {
        j = (int)(0.8D * ka());
        i = j;
        if (j < abV * 8) {
          i = abV * 8;
        }
        if (kb() <= i) {
          break label130;
        }
      }
      label130:
      for (int i = 8;; i = 1)
      {
        j = 0;
        while (j < i)
        {
          int k = g(acl, ack);
          if ((acc != null) && (k == 0)) {
            acc.d(acl, ack);
          }
          j += 1;
        }
        return;
      }
    }
  }
  
  final class b
    implements Runnable
  {
    b() {}
    
    public final void run()
    {
      v.i("MicroMsg.RecordModeAsyncRead", "RecordThread started. frameSize:%d", new Object[] { Integer.valueOf(abV) });
      if (-123456789 != abA)
      {
        v.i("MicroMsg.RecordModeAsyncRead", "set priority to " + abA);
        Process.setThreadPriority(abA);
      }
      for (;;)
      {
        synchronized (acf)
        {
          if (1 != mStatus)
          {
            v.e("MicroMsg.RecordModeAsyncRead", "status is not inited, now status: " + mStatus);
            return;
          }
          mStatus = 2;
          ??? = new byte[abV];
          if (2 == mStatus) {
            synchronized (ace)
            {
              boolean bool = acn;
              if (!bool) {}
            }
          }
        }
        try
        {
          ace.wait();
          if (2 != mStatus) {}
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
              if (abK != null) {
                break;
              }
              v.i("MicroMsg.RecordModeAsyncRead", "mAudioRecord is null, so stop record.");
              synchronized (acf)
              {
                mStatus = 3;
              }
            }
            localObject2 = finally;
            throw ((Throwable)localObject2);
            localObject6 = localObject2;
            if (abw) {
              localObject6 = new byte[abV];
            }
            aco += 1;
            new com.tencent.mm.compatible.util.f.a();
            i = abK.read((byte[])localObject6, 0, abV);
          } while (2 != mStatus);
          if (abR != null) {
            abR.c(i, (byte[])localObject6);
          }
          if (abV != i) {
            v.i("MicroMsg.RecordModeAsyncRead", "read len " + i);
          }
          if (i < abV) {
            v.i("MicroMsg.RecordModeAsyncRead", "read too fast? sleep 10 ms");
          }
          try
          {
            Thread.sleep(10L);
            Object localObject3 = localObject6;
            if (acc == null) {
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
            if (acb != null)
            {
              if (abW) {
                Arrays.fill((byte[])localObject6, 0, j, (byte)0);
              }
              localObject3 = acb;
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
                v.e("MicroMsg.RecordModeAsyncRead", "WriteToBuffer Failed, ret:%d AudioBuffer length: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(acb.lW()) });
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
            if (acc == null) {
              continue;
            }
            if (abW) {
              Arrays.fill((byte[])localObject6, 0, j, (byte)0);
            }
            acc.d((byte[])localObject6, j);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */