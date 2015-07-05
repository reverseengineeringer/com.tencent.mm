package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Process;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Arrays;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class k
  extends l
{
  boolean arZ;
  private int asC = 12800;
  private b asD = new b();
  a asE = null;
  g.a asF;
  private final Object asG = new Object();
  final byte[] asH = new byte[0];
  final Object asI = new Object();
  private Timer asJ = null;
  private boolean asK = false;
  private boolean asL = false;
  AudioRecord asn;
  int asy;
  boolean asz = false;
  int mStatus = 0;
  
  public k(AudioRecord paramAudioRecord, boolean paramBoolean1, int paramInt, g.a parama, boolean paramBoolean2)
  {
    asn = paramAudioRecord;
    arZ = paramBoolean1;
    asy = paramInt;
    asF = parama;
    asL = paramBoolean2;
  }
  
  public final void an(boolean paramBoolean)
  {
    asz = paramBoolean;
  }
  
  public final int g(byte[] paramArrayOfByte, int paramInt)
  {
    int j = -1;
    for (;;)
    {
      a locala;
      synchronized (asG)
      {
        if (asE == null) {
          break label285;
        }
        locala = asE;
        i = j;
        if (paramInt > 0)
        {
          i = j;
          if (paramInt <= locala.nY())
          {
            if (paramArrayOfByte != null) {
              continue;
            }
            i = j;
          }
        }
        return i;
        i = j;
        if (bfd == bfe) {
          continue;
        }
        if (bff) {
          bfg.lock();
        }
        if (bfd < bfe)
        {
          System.arraycopy(bfc, bfd, paramArrayOfByte, 0, paramInt);
          bfd += paramInt;
          if (!bff) {
            break label290;
          }
          bfg.unlock();
          break label290;
        }
        if (paramInt <= bfa - bfd)
        {
          System.arraycopy(bfc, bfd, paramArrayOfByte, 0, paramInt);
          bfd += paramInt;
        }
      }
      System.arraycopy(bfc, bfd, paramArrayOfByte, 0, bfa - bfd);
      System.arraycopy(bfc, 0, paramArrayOfByte, bfa - bfd, paramInt - (bfa - bfd));
      bfd = (paramInt - (bfa - bfd));
      continue;
      label285:
      return -1;
      label290:
      int i = 0;
    }
  }
  
  public final void lN()
  {
    t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "stopRecord");
    synchronized (asI)
    {
      mStatus = 3;
      synchronized (asH)
      {
        asH.notify();
        e.r(asD);
      }
    }
    try
    {
      e.t(asD);
      if (asE != null)
      {
        if (asJ != null)
        {
          asJ.cancel();
          asJ = null;
        }
        ??? = asE;
        bfa = 0;
        bfb = 0;
        bfd = 0;
        bfe = 0;
        bfc = null;
      }
      synchronized (asG)
      {
        asE = null;
        asF = null;
        asK = false;
        asE = null;
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
  
  public final boolean mr()
  {
    int j = -1;
    t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "startRecord");
    int i;
    for (;;)
    {
      synchronized (asI)
      {
        mStatus = 1;
        e.b(asD, "RecordModeAsyncRead_record", 10);
        if (true != asL) {
          break label332;
        }
        asE = new a();
        if (asE == null)
        {
          t.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "new m_audioBuffer error ");
          i = 0;
          if (i != 0) {
            break;
          }
          t.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "initAudioBuffer failed");
          return false;
        }
      }
      asC = (asy * 20);
      t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "audioBuffer init mAudioBufferSize: " + asC);
      ??? = asE;
      i = asC;
      if (i <= 0) {
        i = -1;
      }
      for (;;)
      {
        if (i == 0) {
          break label213;
        }
        t.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "audioBuffer init failed, error code = -1");
        i = 0;
        break;
        bfc = new byte[i];
        if (bfc == null)
        {
          i = -1;
        }
        else
        {
          bfa = i;
          if (bff) {
            bfg = new ReentrantLock();
          }
          i = 0;
        }
      }
      label213:
      i = 1;
    }
    if ((asK) || (asJ != null))
    {
      t.w("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "Timer has been created or, timer has been started, " + asK);
      i = j;
    }
    while (i != 0)
    {
      t.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "InitAudioRecTimer failed, error code = -1");
      return false;
      asJ = new Timer();
      i = j;
      if (asJ != null) {
        i = 0;
      }
    }
    asJ.scheduleAtFixedRate(new a(), 60L, 20L);
    asK = true;
    label332:
    return true;
  }
  
  public final int mt()
  {
    synchronized (asG)
    {
      if (asE != null)
      {
        int i = asE.bfa;
        return i;
      }
      return -1;
    }
  }
  
  public final int mu()
  {
    synchronized (asG)
    {
      if (asE != null)
      {
        int i = asE.nY();
        return i;
      }
      return -1;
    }
  }
  
  final class a
    extends TimerTask
  {
    private int asM = asy * 2;
    private int asN = asy;
    byte[] asO = new byte[asM];
    
    a() {}
    
    public final void run()
    {
      int j;
      if (!asQ)
      {
        j = (int)(0.8D * mt());
        i = j;
        if (j < asy * 8) {
          i = asy * 8;
        }
        if (mu() <= i) {
          break label130;
        }
      }
      label130:
      for (int i = 8;; i = 1)
      {
        j = 0;
        while (j < i)
        {
          int k = g(asO, asN);
          if ((asF != null) && (k == 0)) {
            asF.d(asO, asN);
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
      t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "RecordThread started. frameSize:%d", new Object[] { Integer.valueOf(asy) });
      if (-123456789 != asd)
      {
        t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "set priority to " + asd);
        Process.setThreadPriority(asd);
      }
      for (;;)
      {
        synchronized (asI)
        {
          if (1 != mStatus)
          {
            t.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "status is not inited, now status: " + mStatus);
            return;
          }
          mStatus = 2;
          byte[] arrayOfByte = new byte[asy];
          if (2 == mStatus) {
            synchronized (asH)
            {
              boolean bool = asQ;
              if (!bool) {}
            }
          }
        }
        try
        {
          asH.wait();
          if (2 != mStatus) {}
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
              if (asn != null) {
                break;
              }
              t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "mAudioRecord is null, so stop record.");
              synchronized (asI)
              {
                mStatus = 3;
              }
            }
            localObject4 = finally;
            throw ((Throwable)localObject4);
            ??? = localObject4;
            if (arZ) {
              ??? = new byte[asy];
            }
            asR += 1;
            localObject5 = new i.a();
            i = asn.read((byte[])???, 0, asy);
            t.d("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read buffer, len: %d, cost: %d", new Object[] { Integer.valueOf(i), Long.valueOf(((i.a)localObject5).pi()) });
          } while (2 != mStatus);
          if (asu != null) {
            asu.a(i, (byte[])???);
          }
          if (asy != i) {
            t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read len " + i);
          }
          if (i < asy) {
            t.i("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "read too fast? sleep 10 ms");
          }
          try
          {
            Thread.sleep(10L);
            localObject5 = ???;
            if (asF == null) {
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
            if (asE != null)
            {
              if (asz) {
                Arrays.fill((byte[])???, 0, j, (byte)0);
              }
              localObject5 = asE;
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
                t.e("!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8=", "WriteToBuffer Failed, ret:%d AudioBuffer length: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(asE.nY()) });
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
            if (asF == null) {
              continue;
            }
            if (asz) {
              Arrays.fill((byte[])???, 0, j, (byte)0);
            }
            asF.d((byte[])???, j);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */