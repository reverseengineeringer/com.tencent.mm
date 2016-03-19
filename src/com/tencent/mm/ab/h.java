package com.tencent.mm.ab;

import android.os.HandlerThread;
import android.os.SystemClock;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.r.e;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;

public final class h
  implements com.tencent.mm.r.d, e
{
  private static Set bRj = new HashSet();
  private Queue aoI = new LinkedList();
  private boolean aoM = false;
  private boolean aoN = false;
  int aoO = 0;
  private long aoP = 0L;
  f.a aoR = new f.a();
  private af aoS = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      try
      {
        h.d(h.this);
        return false;
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "exception:%s", new Object[] { ay.b(localException) });
      }
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|scenePusher";
    }
  }, false);
  private LinkedList bRk = new LinkedList();
  public a bRl = null;
  private boolean bRm = false;
  private k.a bRn = new k.a()
  {
    public final void Ac()
    {
      if (h.a(h.this).size() > 0)
      {
        k localk = (k)h.a(h.this).poll();
        com.tencent.mm.model.ah.tE().d(localk);
        h.a(h.this, true);
        return;
      }
      h.a(h.this, false);
    }
  };
  
  public h()
  {
    if (com.tencent.mm.model.ah.tE() != null) {
      com.tencent.mm.model.ah.tE().a(110, this);
    }
    bRk.clear();
    bRm = false;
  }
  
  public static boolean ds(int paramInt)
  {
    return bRj.add(Integer.valueOf(paramInt));
  }
  
  public static boolean dt(int paramInt)
  {
    return bRj.remove(Integer.valueOf(paramInt));
  }
  
  public static void du(int paramInt)
  {
    u.w("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "setImgError, %d", new Object[] { Integer.valueOf(paramInt) });
    d locald = n.Ao().dq(paramInt);
    if ((locald == null) || (bQc <= 0L)) {}
    for (;;)
    {
      return;
      Object localObject = n.Ao().dr((int)bQc);
      if (localObject != null)
      {
        ((d)localObject).bk(-1);
        aou = 264;
        n.Ao().a((int)bQc, (d)localObject);
      }
      for (localObject = com.tencent.mm.model.ah.tD().rs().dz(bQj); field_msgId == bQj; localObject = com.tencent.mm.model.ah.tD().rs().dz(bQj))
      {
        ((ag)localObject).bk(5);
        com.tencent.mm.model.ah.tD().rs().a((int)field_msgId, (ag)localObject);
        return;
        locald.bk(-1);
        aou = 264;
        n.Ao().a(paramInt, locald);
      }
    }
  }
  
  private void lz()
  {
    aoI.clear();
    aoN = false;
    u.d("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "Finish service use time(ms):" + aoR.pa());
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    paramj = (k)paramj;
    if ((bRl != null) && (paramj != null) && (ask != null)) {
      bRl.a(ask.field_msgId, paramInt1, paramInt2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, final j paramj)
  {
    a locala;
    long l;
    if ((paramj instanceof k))
    {
      paramString = (k)paramj;
      if ((bRl != null) && (paramString != null) && (ask != null))
      {
        locala = bRl;
        l = ask.field_msgId;
        if (ask.field_status == 5) {
          break label90;
        }
      }
    }
    label90:
    for (boolean bool = true;; bool = false)
    {
      locala.a(l, bool);
      com.tencent.mm.model.ah.tv().r(new Runnable()
      {
        public final void run()
        {
          if (paramj.getType() != 110) {}
          while (!(paramj instanceof k)) {
            return;
          }
          h.b(h.this);
          int i = (int)paramjbRt;
          h.Ab().remove(Integer.valueOf(i));
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
  
  public final void a(int paramInt1, String paramString1, String paramString2, ArrayList paramArrayList, int paramInt2, boolean paramBoolean)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Object localObject = (String)paramArrayList.next();
      if (com.tencent.mm.model.h.b((String)localObject, paramString2, paramBoolean)) {}
      for (int i = 1;; i = 0)
      {
        u.v("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "pushsendimage, param.compressImg:%b, compresstype:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(i) });
        localObject = new k(paramInt1, paramString1, paramString2, (String)localObject, i, this, paramInt2, bRn, 2130970382);
        if (!bRm) {
          break label123;
        }
        bRk.offer(localObject);
        break;
      }
      label123:
      com.tencent.mm.model.ah.tE().d((j)localObject);
      bRm = true;
    }
  }
  
  public final void a(ArrayList paramArrayList1, int paramInt1, String paramString1, String paramString2, ArrayList paramArrayList2, int paramInt2, boolean paramBoolean)
  {
    Iterator localIterator = paramArrayList2.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      int k = ((Integer)paramArrayList1.get(i)).intValue();
      i += 1;
      if (com.tencent.mm.model.h.b(str, paramString2, paramBoolean)) {}
      for (int j = 1;; j = 0)
      {
        paramArrayList2 = "";
        d locald = n.Ao().dq(k);
        if (locald != null) {
          paramArrayList2 = bQm;
        }
        paramArrayList2 = new k(k, paramInt1, paramString1, paramString2, str, j, this, paramInt2, paramArrayList2, "", 2130970382);
        bRO = new k.b(paramArrayList2, bRn);
        if (!bRm) {
          break label168;
        }
        bRk.offer(paramArrayList2);
        break;
      }
      label168:
      com.tencent.mm.model.ah.tE().d(paramArrayList2);
      bRm = true;
    }
  }
  
  public final void run()
  {
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis() - h.f(h.this);
        if (h.g(h.this))
        {
          if (l < 60000L) {
            return;
          }
          u.e("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "ERR: Try Run service runningFlag:" + h.g(h.this) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + h.g(h.this));
        }
        h.h(h.this);
        h.i(h.this);
        aoR.buw = SystemClock.elapsedRealtime();
        h.j(h.this).ds(10L);
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
 * Qualified Name:     com.tencent.mm.ab.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */