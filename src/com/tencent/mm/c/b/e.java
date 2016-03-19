package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Arrays;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class e
  extends f
{
  int aqD;
  boolean aqE = false;
  private int aqH = 12800;
  private b aqI = new b();
  a aqJ = null;
  c.a aqK;
  private final Object aqL = new Object();
  final byte[] aqM = new byte[0];
  final Object aqN = new Object();
  private Timer aqO = null;
  private boolean aqP = false;
  private boolean aqQ = false;
  boolean aqe;
  AudioRecord aqs;
  int mStatus = 0;
  
  public e(AudioRecord paramAudioRecord, boolean paramBoolean1, int paramInt, c.a parama, boolean paramBoolean2)
  {
    aqs = paramAudioRecord;
    aqe = paramBoolean1;
    aqD = paramInt;
    aqK = parama;
    aqQ = paramBoolean2;
  }
  
  public final void an(boolean paramBoolean)
  {
    aqE = paramBoolean;
  }
  
  public final int g(byte[] paramArrayOfByte, int paramInt)
  {
    int j = -1;
    for (;;)
    {
      a locala;
      synchronized (aqL)
      {
        if (aqJ == null) {
          break label285;
        }
        locala = aqJ;
        i = j;
        if (paramInt > 0)
        {
          i = j;
          if (paramInt <= locala.nI())
          {
            if (paramArrayOfByte != null) {
              continue;
            }
            i = j;
          }
        }
        return i;
        i = j;
        if (bpj == bpk) {
          continue;
        }
        if (bpl) {
          bpm.lock();
        }
        if (bpj < bpk)
        {
          System.arraycopy(bpi, bpj, paramArrayOfByte, 0, paramInt);
          bpj += paramInt;
          if (!bpl) {
            break label290;
          }
          bpm.unlock();
          break label290;
        }
        if (paramInt <= bpg - bpj)
        {
          System.arraycopy(bpi, bpj, paramArrayOfByte, 0, paramInt);
          bpj += paramInt;
        }
      }
      System.arraycopy(bpi, bpj, paramArrayOfByte, 0, bpg - bpj);
      System.arraycopy(bpi, 0, paramArrayOfByte, bpg - bpj, paramInt - (bpg - bpj));
      bpj = (paramInt - (bpg - bpj));
      continue;
      label285:
      return -1;
      label290:
      int i = 0;
    }
  }
  
  public final boolean lN()
  {
    int j = -1;
    u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "startRecord");
    int i;
    for (;;)
    {
      synchronized (aqN)
      {
        mStatus = 1;
        com.tencent.mm.sdk.i.e.b(aqI, "RecordModeAsyncRead_record", 10);
        if (true != aqQ) {
          break label332;
        }
        aqJ = new a();
        if (aqJ == null)
        {
          u.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "new m_audioBuffer error ");
          i = 0;
          if (i != 0) {
            break;
          }
          u.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "initAudioBuffer failed");
          return false;
        }
      }
      aqH = (aqD * 20);
      u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "audioBuffer init mAudioBufferSize: " + aqH);
      ??? = aqJ;
      i = aqH;
      if (i <= 0) {
        i = -1;
      }
      for (;;)
      {
        if (i == 0) {
          break label213;
        }
        u.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "audioBuffer init failed, error code = -1");
        i = 0;
        break;
        bpi = new byte[i];
        if (bpi == null)
        {
          i = -1;
        }
        else
        {
          bpg = i;
          if (bpl) {
            bpm = new ReentrantLock();
          }
          i = 0;
        }
      }
      label213:
      i = 1;
    }
    if ((aqP) || (aqO != null))
    {
      u.w("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "Timer has been created or, timer has been started, " + aqP);
      i = j;
    }
    while (i != 0)
    {
      u.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "InitAudioRecTimer failed, error code = -1");
      return false;
      aqO = new Timer();
      i = j;
      if (aqO != null) {
        i = 0;
      }
    }
    aqO.scheduleAtFixedRate(new a(), 60L, 20L);
    aqP = true;
    label332:
    return true;
  }
  
  public final int lP()
  {
    synchronized (aqL)
    {
      if (aqJ != null)
      {
        int i = aqJ.bpg;
        return i;
      }
      return -1;
    }
  }
  
  public final int lQ()
  {
    synchronized (aqL)
    {
      if (aqJ != null)
      {
        int i = aqJ.nI();
        return i;
      }
      return -1;
    }
  }
  
  public final void li()
  {
    u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "stopRecord");
    synchronized (aqN)
    {
      mStatus = 3;
      synchronized (aqM)
      {
        aqM.notify();
        com.tencent.mm.sdk.i.e.x(aqI);
      }
    }
    try
    {
      com.tencent.mm.sdk.i.e.z(aqI);
      if (aqJ != null)
      {
        if (aqO != null)
        {
          aqO.cancel();
          aqO = null;
        }
        ??? = aqJ;
        bpg = 0;
        bph = 0;
        bpj = 0;
        bpk = 0;
        bpi = null;
      }
      synchronized (aqL)
      {
        aqJ = null;
        aqK = null;
        aqP = false;
        aqJ = null;
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
  
  final class a
    extends TimerTask
  {
    private int aqR = aqD * 2;
    private int aqS = aqD;
    byte[] aqT = new byte[aqR];
    
    a() {}
    
    public final void run()
    {
      int j;
      if (!aqV)
      {
        j = (int)(0.8D * lP());
        i = j;
        if (j < aqD * 8) {
          i = aqD * 8;
        }
        if (lQ() <= i) {
          break label130;
        }
      }
      label130:
      for (int i = 8;; i = 1)
      {
        j = 0;
        while (j < i)
        {
          int k = g(aqT, aqS);
          if ((aqK != null) && (k == 0)) {
            aqK.d(aqT, aqS);
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
      u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "RecordThread started. frameSize:%d", new Object[] { Integer.valueOf(aqD) });
      if (-123456789 != aqi)
      {
        u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "set priority to " + aqi);
        Process.setThreadPriority(aqi);
      }
      for (;;)
      {
        synchronized (aqN)
        {
          if (1 != mStatus)
          {
            u.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "status is not inited, now status: " + mStatus);
            return;
          }
          mStatus = 2;
          ??? = new byte[aqD];
          if (2 == mStatus) {
            synchronized (aqM)
            {
              boolean bool = aqV;
              if (!bool) {}
            }
          }
        }
        try
        {
          aqM.wait();
          if (2 != mStatus) {}
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
              if (aqs != null) {
                break;
              }
              u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "mAudioRecord is null, so stop record.");
              synchronized (aqN)
              {
                mStatus = 3;
              }
            }
            localObject2 = finally;
            throw ((Throwable)localObject2);
            localObject6 = localObject2;
            if (aqe) {
              localObject6 = new byte[aqD];
            }
            aqW += 1;
            new com.tencent.mm.compatible.util.f.a();
            i = aqs.read((byte[])localObject6, 0, aqD);
          } while (2 != mStatus);
          if (aqz != null) {
            aqz.c(i, (byte[])localObject6);
          }
          if (aqD != i) {
            u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read len " + i);
          }
          if (i < aqD) {
            u.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read too fast? sleep 10 ms");
          }
          try
          {
            Thread.sleep(10L);
            Object localObject3 = localObject6;
            if (aqK == null) {
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
            if (aqJ != null)
            {
              if (aqE) {
                Arrays.fill((byte[])localObject6, 0, j, (byte)0);
              }
              localObject3 = aqJ;
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
                u.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "WriteToBuffer Failed, ret:%d AudioBuffer length: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(aqJ.nI()) });
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
            if (aqK == null) {
              continue;
            }
            if (aqE) {
              Arrays.fill((byte[])localObject6, 0, j, (byte)0);
            }
            aqK.d((byte[])localObject6, j);
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