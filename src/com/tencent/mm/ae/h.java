package com.tencent.mm.ae;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.e;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;

public final class h
  implements com.tencent.mm.t.d, e
{
  private static Set<Integer> bKF = new HashSet();
  private Queue<d> acO = new LinkedList();
  private boolean acS = false;
  private boolean acT = false;
  int acU = 0;
  private long acV = 0L;
  f.a acX = new f.a();
  private com.tencent.mm.sdk.platformtools.ah acY = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      try
      {
        h.d(h.this);
        return false;
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.ImgService", "exception:%s", new Object[] { be.f(localException) });
      }
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|scenePusher";
    }
  }, false);
  private LinkedList<k> bKG = new LinkedList();
  public a bKH = null;
  private boolean bKI = false;
  private k.a bKJ = new k.a()
  {
    public final void Am()
    {
      if (h.a(h.this).size() > 0)
      {
        k localk = (k)h.a(h.this).poll();
        com.tencent.mm.model.ah.tF().a(localk, 0);
        h.a(h.this, true);
        return;
      }
      h.a(h.this, false);
    }
  };
  
  public h()
  {
    if (com.tencent.mm.model.ah.tF() != null) {
      com.tencent.mm.model.ah.tF().a(110, this);
    }
    bKG.clear();
    bKI = false;
  }
  
  public static boolean dX(int paramInt)
  {
    return bKF.add(Integer.valueOf(paramInt));
  }
  
  public static boolean dY(int paramInt)
  {
    return bKF.remove(Integer.valueOf(paramInt));
  }
  
  public static void dZ(int paramInt)
  {
    v.w("MicroMsg.ImgService", "setImgError, %d", new Object[] { Integer.valueOf(paramInt) });
    d locald = n.Ay().dV(paramInt);
    if ((locald == null) || (bJz <= 0L)) {}
    for (;;)
    {
      return;
      Object localObject = n.Ay().dW((int)bJz);
      if (localObject != null)
      {
        ((d)localObject).bB(-1);
        aqQ = 264;
        n.Ay().a((int)bJz, (d)localObject);
      }
      for (localObject = com.tencent.mm.model.ah.tE().rt().dQ(bJG); field_msgId == bJG; localObject = com.tencent.mm.model.ah.tE().rt().dQ(bJG))
      {
        ((ai)localObject).bB(5);
        com.tencent.mm.model.ah.tE().rt().a((int)field_msgId, (ai)localObject);
        return;
        locald.bB(-1);
        aqQ = 264;
        n.Ay().a(paramInt, locald);
      }
    }
  }
  
  private void kj()
  {
    acO.clear();
    acT = false;
    v.d("MicroMsg.ImgService", "Finish service use time(ms):" + acX.ns());
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    paramj = (k)paramj;
    if ((bKH != null) && (paramj != null) && (aec != null)) {
      bKH.a(aec.field_msgId, paramInt1, paramInt2);
    }
  }
  
  public final void a(int paramInt1, String paramString1, String paramString2, ArrayList<String> paramArrayList, int paramInt2, boolean paramBoolean)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Object localObject = (String)paramArrayList.next();
      if (com.tencent.mm.model.h.b((String)localObject, paramString2, paramBoolean)) {}
      for (int i = 1;; i = 0)
      {
        v.v("MicroMsg.ImgService", "pushsendimage, param.compressImg:%b, compresstype:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(i) });
        localObject = new k(paramInt1, paramString1, paramString2, (String)localObject, i, this, paramInt2, bKJ, 2130837950);
        if (!bKI) {
          break label123;
        }
        bKG.offer(localObject);
        break;
      }
      label123:
      com.tencent.mm.model.ah.tF().a((j)localObject, 0);
      bKI = true;
    }
  }
  
  public final void a(ArrayList<Integer> paramArrayList, int paramInt1, String paramString1, String paramString2, ArrayList<String> paramArrayList1, int paramInt2, boolean paramBoolean)
  {
    Iterator localIterator = paramArrayList1.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      int k = ((Integer)paramArrayList.get(i)).intValue();
      i += 1;
      if (com.tencent.mm.model.h.b(str, paramString2, paramBoolean)) {}
      for (int j = 1;; j = 0)
      {
        paramArrayList1 = "";
        d locald = n.Ay().dV(k);
        if (locald != null) {
          paramArrayList1 = bJJ;
        }
        paramArrayList1 = new k(k, paramInt1, paramString1, paramString2, str, j, this, paramInt2, paramArrayList1, "", 2130837950);
        bLn = new k.b(paramArrayList1, bKJ);
        if (!bKI) {
          break label168;
        }
        bKG.offer(paramArrayList1);
        break;
      }
      label168:
      com.tencent.mm.model.ah.tF().a(paramArrayList1, 0);
      bKI = true;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, final j paramj)
  {
    a locala;
    long l;
    if ((paramj instanceof k))
    {
      paramString = (k)paramj;
      if ((bKH != null) && (paramString != null) && (aec != null))
      {
        locala = bKH;
        l = aec.field_msgId;
        if (aec.field_status == 5) {
          break label90;
        }
      }
    }
    label90:
    for (boolean bool = true;; bool = false)
    {
      locala.a(l, bool);
      com.tencent.mm.model.ah.tw().t(new Runnable()
      {
        public final void run()
        {
          if (paramj.getType() != 110) {}
          while (!(paramj instanceof k)) {
            return;
          }
          h.b(h.this);
          int i = (int)paramjbKP;
          h.Al().remove(Integer.valueOf(i));
          if (h.c(h.this) > 0)
          {
            h.d(h.this);
            return;
          }
          h.e(h.this);
        }
        
        public final String toString()
        {
          return super.toString() + "|onSceneEnd";
        }
      });
      return;
    }
  }
  
  public final void run()
  {
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis() - h.f(h.this);
        if (h.g(h.this))
        {
          if (l < 60000L) {
            return;
          }
          v.e("MicroMsg.ImgService", "ERR: Try Run service runningFlag:" + h.g(h.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + h.g(h.this));
        }
        h.h(h.this);
        h.i(h.this);
        acX.biW = SystemClock.elapsedRealtime();
        h.j(h.this).dJ(10L);
      }
      
      public final String toString()
      {
        return super.toString() + "|run";
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract void a(long paramLong, int paramInt1, int paramInt2);
    
    public abstract void a(long paramLong, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */