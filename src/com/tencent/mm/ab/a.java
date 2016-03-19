package com.tencent.mm.ab;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.text.format.DateFormat;
import com.tencent.mm.d.a.ij;
import com.tencent.mm.d.a.ij.a;
import com.tencent.mm.d.a.k;
import com.tencent.mm.d.a.k.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.j.a;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Stack;

public final class a
  extends com.tencent.mm.sdk.c.c
  implements c.a
{
  public Stack bPA;
  long bPB = 0L;
  public int bPC = 0;
  boolean bPD = false;
  public long bPE = 0L;
  int bPF = 0;
  boolean bPG = false;
  long bPH = 0L;
  long bPI = 0L;
  int bPJ;
  private int bPK;
  af bPL = new af(new af.a()
  {
    public final boolean lj()
    {
      long l1 = TrafficStats.getUidRxBytes(bPJ);
      long l2 = TrafficStats.getUidTxBytes(bPJ);
      long l3 = l1 - bPH + (l2 - bPI);
      u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "delta of data: " + l3 / 1024L);
      if (l3 <= 20480L)
      {
        bPG = false;
        start();
      }
      for (;;)
      {
        return true;
        bPH = l1;
        bPI = l2;
        bPL.ds(1000L);
      }
    }
  }, false);
  private a bPz;
  
  public a(Looper paramLooper)
  {
    super(0);
    bPz = new a(this, paramLooper);
    bPA = new Stack();
    bPJ = Process.myUid();
    paramLooper = (Integer)com.tencent.mm.model.ah.tD().rn().get(327681, null);
    if ((paramLooper == null) || (3 == paramLooper.intValue())) {}
    for (int i = 1;; i = paramLooper.intValue())
    {
      bPK = i;
      com.tencent.mm.sdk.c.a.jUF.b("PauseAutoGetBigImg", this);
      com.tencent.mm.sdk.c.a.jUF.b("AutoGetBigImgOccChanged", this);
      return;
    }
  }
  
  public static void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (com.tencent.mm.sdk.platformtools.ah.dB(y.getContext()))
      {
        u.v("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "is wifi pass count");
        return;
      }
      long l1 = ay.a((Long)com.tencent.mm.model.ah.tD().rn().a(j.a.kbD, null), 0L);
      long l2 = ay.Ds((String)DateFormat.format("M", System.currentTimeMillis()));
      u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "img " + paramLong1 + " msgLocalId: " + paramLong2 + " has been downloaded current %d month %d", new Object[] { Long.valueOf(1L + l1), Long.valueOf(l2) });
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbD, Long.valueOf(l1 + 1L));
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbE, Long.valueOf(l2));
      return;
    }
    u.i("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "imglocalId " + paramLong1 + " msglocalid " + paramLong2 + " false");
  }
  
  public static boolean zQ()
  {
    int i = ay.getInt(com.tencent.mm.g.h.pS().getValue("ChatImgAutoDownload"), 1);
    if (i == 3) {
      return false;
    }
    Context localContext = y.getContext();
    if ((i == 2) && (com.tencent.mm.sdk.platformtools.ah.dB(localContext))) {
      return true;
    }
    if ((i == 1) && (com.tencent.mm.sdk.platformtools.ah.dB(localContext))) {
      return true;
    }
    long l2 = ay.getInt(com.tencent.mm.g.h.pS().getValue("ChatImgAutoDownloadMax"), 0);
    long l1 = ay.a((Long)com.tencent.mm.model.ah.tD().rn().a(j.a.kbD, null), 0L);
    long l3 = ay.Ds((String)DateFormat.format("M", System.currentTimeMillis()));
    long l4 = ay.a((Long)com.tencent.mm.model.ah.tD().rn().a(j.a.kbE, null), 0L);
    u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "currentmonth " + l3 + " month " + l4 + " maxcount " + l2 + " current " + l1 + " downloadMode: " + i);
    if (l3 != l4)
    {
      u.i("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "update month %d ", new Object[] { Long.valueOf(l3) });
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbD, Long.valueOf(0L));
      com.tencent.mm.model.ah.tD().rn().b(j.a.kbE, Long.valueOf(l3));
      l1 = 0L;
    }
    for (;;)
    {
      if ((l1 > l2) && (l2 > 0L)) {
        return false;
      }
      return (i == 1) && ((com.tencent.mm.sdk.platformtools.ah.dB(localContext)) || (com.tencent.mm.sdk.platformtools.ah.dA(localContext)) || (com.tencent.mm.sdk.platformtools.ah.dy(localContext)));
    }
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, j paramj) {}
  
  public final void a(long paramLong1, long paramLong2, int paramInt1, Object arg6, int paramInt2, int paramInt3)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      u.e("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "img " + paramLong1 + "msgLocalId " + paramLong2 + " download failed");
    }
    for (;;)
    {
      bPB = 0L;
      if (!zQ())
      {
        u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "don't allow auto download, clear task list");
        synchronized (bPA)
        {
          bPA.clear();
          return;
          a(paramLong1, paramLong2, true);
        }
      }
    }
    bPH = TrafficStats.getUidRxBytes(bPJ);
    bPI = TrafficStats.getUidTxBytes(bPJ);
    bPL.ds(1000L);
  }
  
  public final void a(long paramLong, Object paramObject)
  {
    u.i("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "img " + paramLong + " has been canceled");
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b arg1)
  {
    int i;
    if (id.equals("PauseAutoGetBigImg"))
    {
      ??? = (ij)???;
      int j = bPF;
      if (aEc.aEd)
      {
        i = 1;
        bPF = (i + j);
        if (bPF < 0)
        {
          bPF = 0;
          u.e("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "mPauseCnt < 0");
        }
        u.i("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "req pause: " + aEc.aEd + " count:" + bPF);
        start();
      }
    }
    do
    {
      do
      {
        return false;
        i = -1;
        break;
      } while (!id.equals("AutoGetBigImgOccChanged"));
      bPK = ass.mode;
      u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "mode = " + bPK);
    } while (zQ());
    synchronized (bPA)
    {
      bPA.clear();
      return false;
    }
  }
  
  public final void aM(boolean paramBoolean)
  {
    u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "is foreground: " + paramBoolean);
    bPD = paramBoolean;
    bPE = System.currentTimeMillis();
  }
  
  public final void start()
  {
    bPz.sendEmptyMessage(1);
  }
  
  static final class a
    extends aa
  {
    private WeakReference bPN;
    
    public a(a parama, Looper paramLooper)
    {
      super();
      bPN = new WeakReference(parama);
    }
    
    public final void handleMessage(Message arg1)
    {
      a locala = (a)bPN.get();
      if ((locala != null) && (1 == what))
      {
        if ((!bPD) && (System.currentTimeMillis() - bPE > 1200000L)) {
          u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "running to long in blackground");
        }
      }
      else {
        return;
      }
      if ((bPB != 0L) || (bPA.size() <= 0) || (bPF != 0) || (bPG))
      {
        u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "curMsgId: " + bPB + " size: " + bPA.size() + " cnt: " + bPF + " pauseOnMonitor: " + bPG);
        return;
      }
      d locald;
      synchronized (bPA)
      {
        bPB = ((Long)bPA.pop()).longValue();
        ??? = com.tencent.mm.model.ah.tD().rs().dz(bPB);
        locald = n.Ao().Y(field_msgSvrId);
        if (bcL == 1)
        {
          u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", bPB + " already has hd thumb");
          bPB = 0L;
          locala.start();
          return;
        }
      }
      u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "start download cdnautostart " + bPB + "  image_" + field_msgId);
      xWbKD.add("image_" + field_msgId);
      n.Ap().a(bQc, field_msgId, Long.valueOf(bPB), bPC, locala1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */