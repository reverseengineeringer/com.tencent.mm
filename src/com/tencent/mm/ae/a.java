package com.tencent.mm.ae;

import android.net.TrafficStats;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.text.format.DateFormat;
import com.tencent.mm.e.a.io;
import com.tencent.mm.e.a.l;
import com.tencent.mm.e.a.l.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.j;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Stack;

public final class a
  implements c.a
{
  private a bIU;
  public Stack<Long> bIV;
  long bIW = 0L;
  public int bIX = 0;
  boolean bIY = false;
  public long bIZ = 0L;
  int bJa = 0;
  boolean bJb = false;
  long bJc = 0L;
  long bJd = 0L;
  int bJe;
  int bJf;
  com.tencent.mm.sdk.platformtools.ah bJg = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      long l1 = TrafficStats.getUidRxBytes(bJe);
      long l2 = TrafficStats.getUidTxBytes(bJe);
      long l3 = l1 - bJc + (l2 - bJd);
      v.d("MicroMsg.AutoGetBigImgLogic", "delta of data: " + l3 / 1024L);
      if (l3 <= 20480L)
      {
        bJb = false;
        start();
      }
      for (;;)
      {
        return true;
        bJc = l1;
        bJd = l2;
        bJg.dJ(1000L);
      }
    }
  }, false);
  com.tencent.mm.sdk.c.c bJh = new com.tencent.mm.sdk.c.c() {};
  com.tencent.mm.sdk.c.c bJi = new com.tencent.mm.sdk.c.c()
  {
    private boolean a(l arg1)
    {
      bJf = aee.mode;
      v.d("MicroMsg.AutoGetBigImgLogic", "mode = " + bJf);
      com.tencent.mm.x.b.yf();
      if (!com.tencent.mm.x.b.yg()) {
        synchronized (bIV)
        {
          bIV.clear();
        }
      }
      return false;
    }
  };
  
  public a(Looper paramLooper)
  {
    bIU = new a(this, paramLooper);
    bIV = new Stack();
    bJe = Process.myUid();
    paramLooper = (Integer)com.tencent.mm.model.ah.tE().ro().get(327681, null);
    if ((paramLooper == null) || (3 == paramLooper.intValue())) {}
    for (int i = 1;; i = paramLooper.intValue())
    {
      bJf = i;
      com.tencent.mm.sdk.c.a.kug.d(bJh);
      com.tencent.mm.sdk.c.a.kug.d(bJi);
      return;
    }
  }
  
  public static void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (ak.dC(aa.getContext()))
      {
        v.v("MicroMsg.AutoGetBigImgLogic", "is wifi pass count");
        return;
      }
      long l1 = be.a((Long)com.tencent.mm.model.ah.tE().ro().a(j.a.kBP, null), 0L);
      long l2 = be.FH((String)DateFormat.format("M", System.currentTimeMillis()));
      v.d("MicroMsg.AutoGetBigImgLogic", "img " + paramLong1 + " msgLocalId: " + paramLong2 + " has been downloaded current %d month %d", new Object[] { Long.valueOf(1L + l1), Long.valueOf(l2) });
      com.tencent.mm.model.ah.tE().ro().b(j.a.kBP, Long.valueOf(l1 + 1L));
      com.tencent.mm.model.ah.tE().ro().b(j.a.kBQ, Long.valueOf(l2));
      return;
    }
    v.i("MicroMsg.AutoGetBigImgLogic", "imglocalId " + paramLong1 + " msglocalid " + paramLong2 + " false");
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, j paramj) {}
  
  public final void a(long paramLong1, long paramLong2, int paramInt1, Object arg6, int paramInt2, int paramInt3)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0)) {
      v.e("MicroMsg.AutoGetBigImgLogic", "img " + paramLong1 + "msgLocalId " + paramLong2 + " download failed");
    }
    for (;;)
    {
      bIW = 0L;
      com.tencent.mm.x.b.yf();
      if (!com.tencent.mm.x.b.yg())
      {
        v.d("MicroMsg.AutoGetBigImgLogic", "don't allow auto download, clear task list");
        synchronized (bIV)
        {
          bIV.clear();
          return;
          a(paramLong1, paramLong2, true);
        }
      }
    }
    bJc = TrafficStats.getUidRxBytes(bJe);
    bJd = TrafficStats.getUidTxBytes(bJe);
    bJg.dJ(1000L);
  }
  
  public final void a(long paramLong, Object paramObject)
  {
    v.i("MicroMsg.AutoGetBigImgLogic", "img " + paramLong + " has been canceled");
  }
  
  public final void ar(boolean paramBoolean)
  {
    v.d("MicroMsg.AutoGetBigImgLogic", "is foreground: " + paramBoolean);
    bIY = paramBoolean;
    bIZ = System.currentTimeMillis();
  }
  
  public final void start()
  {
    bIU.sendEmptyMessage(1);
  }
  
  static final class a
    extends ac
  {
    private WeakReference<a> bJk;
    
    public a(a parama, Looper paramLooper)
    {
      super();
      bJk = new WeakReference(parama);
    }
    
    public final void handleMessage(Message arg1)
    {
      a locala = (a)bJk.get();
      if ((locala != null) && (1 == what))
      {
        if ((!bIY) && (System.currentTimeMillis() - bIZ > 1200000L)) {
          v.d("MicroMsg.AutoGetBigImgLogic", "running to long in blackground");
        }
      }
      else {
        return;
      }
      if ((bIW != 0L) || (bIV.size() <= 0) || (bJa != 0) || (bJb))
      {
        v.d("MicroMsg.AutoGetBigImgLogic", "curMsgId: " + bIW + " size: " + bIV.size() + " cnt: " + bJa + " pauseOnMonitor: " + bJb);
        return;
      }
      d locald;
      synchronized (bIV)
      {
        bIW = ((Long)bIV.pop()).longValue();
        ??? = com.tencent.mm.model.ah.tE().rt().dQ(bIW);
        locald = n.Ay().ad(field_msgSvrId);
        if (aQp == 1)
        {
          v.d("MicroMsg.AutoGetBigImgLogic", bIW + " already has hd thumb");
          bIW = 0L;
          locala.start();
          return;
        }
      }
      v.d("MicroMsg.AutoGetBigImgLogic", "start download cdnautostart " + bIW + "  image_" + field_msgId);
      xZbDX.add("image_" + field_msgId);
      n.Az().a(bJz, field_msgId, Long.valueOf(bIW), bIX, locala1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */