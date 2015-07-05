package com.tencent.mm.y;

import android.content.Context;
import android.net.TrafficStats;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.text.format.DateFormat;
import com.tencent.mm.d.a.fh;
import com.tencent.mm.d.a.fh.a;
import com.tencent.mm.d.a.h.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.j.a;
import java.lang.ref.WeakReference;
import java.util.Stack;

public final class a
  extends com.tencent.mm.sdk.c.e
  implements d.a
{
  private a bCm;
  public Stack bCn;
  long bCo = 0L;
  public int bCp = 0;
  boolean bCq = false;
  public long bCr = 0L;
  int bCs = 0;
  boolean bCt = false;
  long bCu = 0L;
  long bCv = 0L;
  int bCw;
  private int bCx;
  aj bCy = new aj(new b(this), false);
  
  public a(Looper paramLooper)
  {
    super(0);
    bCm = new a(this, paramLooper);
    bCn = new Stack();
    bCw = Process.myUid();
    paramLooper = (Integer)ax.tl().rf().get(327681, null);
    if ((paramLooper == null) || (3 == paramLooper.intValue())) {}
    for (int i = 1;; i = paramLooper.intValue())
    {
      bCx = i;
      com.tencent.mm.sdk.c.a.hXQ.a("PauseAutoGetBigImg", this);
      com.tencent.mm.sdk.c.a.hXQ.a("AutoGetBigImgOccChanged", this);
      return;
    }
  }
  
  public static void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (al.cX(aa.getContext()))
      {
        t.v("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "is wifi pass count");
        return;
      }
      long l1 = bn.a((Long)ax.tl().rf().a(j.a.ieb, null), 0L);
      long l2 = bn.xR((String)DateFormat.format("M", System.currentTimeMillis()));
      t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "img " + paramLong1 + " msgLocalId: " + paramLong2 + " has been downloaded current %d month %d", new Object[] { Long.valueOf(1L + l1), Long.valueOf(l2) });
      ax.tl().rf().b(j.a.ieb, Long.valueOf(l1 + 1L));
      ax.tl().rf().b(j.a.iec, Long.valueOf(l2));
      return;
    }
    t.i("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "imglocalId " + paramLong1 + " msglocalid " + paramLong2 + " false");
  }
  
  public static boolean zc()
  {
    int i = bn.getInt(com.tencent.mm.g.h.qa().getValue("ChatImgAutoDownload"), 1);
    if (i == 3) {
      return false;
    }
    Context localContext = aa.getContext();
    if ((i == 2) && (al.cX(localContext))) {
      return true;
    }
    if ((i == 1) && (al.cX(localContext))) {
      return true;
    }
    long l2 = bn.getInt(com.tencent.mm.g.h.qa().getValue("ChatImgAutoDownloadMax"), 0);
    long l1 = bn.a((Long)ax.tl().rf().a(j.a.ieb, null), 0L);
    long l3 = bn.xR((String)DateFormat.format("M", System.currentTimeMillis()));
    long l4 = bn.a((Long)ax.tl().rf().a(j.a.iec, null), 0L);
    t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "currentmonth " + l3 + " month " + l4 + " maxcount " + l2 + " current " + l1 + " downloadMode: " + i);
    if (l3 != l4)
    {
      t.i("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "update month %d ", new Object[] { Long.valueOf(l3) });
      ax.tl().rf().b(j.a.ieb, Long.valueOf(0L));
      ax.tl().rf().b(j.a.iec, Long.valueOf(l3));
      l1 = 0L;
    }
    for (;;)
    {
      if ((l1 > l2) && (l2 > 0L)) {
        return false;
      }
      return (i == 1) && ((al.cX(localContext)) || (al.cW(localContext)) || (al.cU(localContext)));
    }
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, j paramj) {}
  
  public final void a(long paramLong1, long paramLong2, int paramInt1, Object arg6, int paramInt2, int paramInt3)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      t.e("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "img " + paramLong1 + "msgLocalId " + paramLong2 + " download failed");
    }
    for (;;)
    {
      bCo = 0L;
      if (!zc())
      {
        t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "don't allow auto download, clear task list");
        synchronized (bCn)
        {
          bCn.clear();
          return;
          a(paramLong1, paramLong2, true);
        }
      }
    }
    bCu = TrafficStats.getUidRxBytes(bCw);
    bCv = TrafficStats.getUidTxBytes(bCw);
    bCy.cA(1000L);
  }
  
  public final void a(long paramLong, Object paramObject)
  {
    t.i("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "img " + paramLong + " has been canceled");
  }
  
  public final boolean a(com.tencent.mm.sdk.c.d arg1)
  {
    int i;
    if (id.equals("PauseAutoGetBigImg"))
    {
      ??? = (fh)???;
      int j = bCs;
      if (aBK.aBL)
      {
        i = 1;
        bCs = (i + j);
        if (bCs < 0)
        {
          bCs = 0;
          t.e("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "mPauseCnt < 0");
        }
        t.i("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "req pause: " + aBK.aBL + " count:" + bCs);
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
      bCx = aud.mode;
      t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "mode = " + bCx);
    } while (zc());
    synchronized (bCn)
    {
      bCn.clear();
      return false;
    }
  }
  
  public final void aI(boolean paramBoolean)
  {
    t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "is foreground: " + paramBoolean);
    bCq = paramBoolean;
    bCr = System.currentTimeMillis();
  }
  
  public final void start()
  {
    bCm.sendEmptyMessage(1);
  }
  
  static final class a
    extends ac
  {
    private WeakReference bCA;
    
    public a(a parama, Looper paramLooper)
    {
      super();
      bCA = new WeakReference(parama);
    }
    
    public final void handleMessage(Message arg1)
    {
      a locala = (a)bCA.get();
      if ((locala != null) && (1 == what))
      {
        if ((!bCq) && (System.currentTimeMillis() - bCr > 1200000L)) {
          t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "running to long in blackground");
        }
      }
      else {
        return;
      }
      if ((bCo != 0L) || (bCn.size() <= 0) || (bCs != 0) || (bCt))
      {
        t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "curMsgId: " + bCo + " size: " + bCn.size() + " cnt: " + bCs + " pauseOnMonitor: " + bCt);
        return;
      }
      e locale;
      synchronized (bCn)
      {
        bCo = ((Long)bCn.pop()).longValue();
        ??? = ax.tl().rk().cH(bCo);
        locale = af.zl().N(field_msgSvrId);
        if (aWU == 1)
        {
          t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", bCo + " already has hd thumb");
          bCo = 0L;
          locala.start();
          return;
        }
      }
      t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "start download " + bCo);
      af.zm().a(bCP, field_msgId, Long.valueOf(bCo), bCp, locala1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */