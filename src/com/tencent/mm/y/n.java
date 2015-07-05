package com.tencent.mm.y;

import android.os.HandlerThread;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;

public final class n
  implements d, com.tencent.mm.q.e
{
  private static Set bDB = new HashSet();
  private Queue aqE = new LinkedList();
  private boolean aqI = false;
  private boolean aqJ = false;
  int aqK = 0;
  private long aqL = 0L;
  i.a aqN = new i.a();
  private aj aqO = new aj(tdhZl.getLooper(), new r(this), false);
  private LinkedList bDC = new LinkedList();
  public a bDD = null;
  private boolean bDE = false;
  private y.a bDF = new o(this);
  
  public n()
  {
    if (ax.tm() != null) {
      ax.tm().a(110, this);
    }
    bDC.clear();
    bDE = false;
  }
  
  public static boolean dh(int paramInt)
  {
    return bDB.add(Integer.valueOf(paramInt));
  }
  
  public static boolean di(int paramInt)
  {
    return bDB.remove(Integer.valueOf(paramInt));
  }
  
  public static void dj(int paramInt)
  {
    t.w("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "setImgError, %d", new Object[] { Integer.valueOf(paramInt) });
    e locale = af.zl().df(paramInt);
    if (bCP <= 0L) {}
    for (;;)
    {
      return;
      Object localObject = af.zl().dg((int)bCP);
      if (localObject != null)
      {
        status = -1;
        aqq = 264;
        af.zl().a((int)bCP, (e)localObject);
      }
      for (localObject = ax.tl().rk().cH(byc); field_msgId == byc; localObject = ax.tl().rk().cH(byc))
      {
        ((ar)localObject).setStatus(5);
        ax.tl().rk().a((int)field_msgId, (ar)localObject);
        return;
        status = -1;
        aqq = 264;
        af.zl().a(paramInt, locale);
      }
    }
  }
  
  private void me()
  {
    aqE.clear();
    aqJ = false;
    t.d("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "Finish service use time(ms):" + aqN.pi());
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    paramj = (y)paramj;
    if ((bDD != null) && (paramj != null) && (aub != null)) {
      bDD.a(aub.field_msgId, paramInt1, paramInt2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    a locala;
    long l;
    if ((paramj instanceof y))
    {
      paramString = (y)paramj;
      if ((bDD != null) && (paramString != null) && (aub != null))
      {
        locala = bDD;
        l = aub.field_msgId;
        if (aub.field_status == 5) {
          break label90;
        }
      }
    }
    label90:
    for (boolean bool = true;; bool = false)
    {
      locala.a(l, bool);
      ax.td().k(new p(this, paramj));
      return;
    }
  }
  
  public final void a(int paramInt1, String paramString1, String paramString2, ArrayList paramArrayList, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Object localObject = (String)paramArrayList.next();
      if (v.b((String)localObject, paramString2, paramBoolean)) {}
      for (int i = 1;; i = 0)
      {
        t.v("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "pushsendimage, param.compressImg:%b, compresstype:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(i) });
        localObject = new y(paramInt1, paramString1, paramString2, (String)localObject, i, this, paramInt2, bDF, paramInt3);
        if (!bDE) {
          break label122;
        }
        bDC.offer(localObject);
        break;
      }
      label122:
      ax.tm().d((j)localObject);
      bDE = true;
    }
  }
  
  public final void a(ArrayList paramArrayList1, int paramInt1, String paramString1, String paramString2, ArrayList paramArrayList2, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    paramArrayList2 = paramArrayList2.iterator();
    int i = 0;
    while (paramArrayList2.hasNext())
    {
      Object localObject = (String)paramArrayList2.next();
      int k = ((Integer)paramArrayList1.get(i)).intValue();
      i += 1;
      if (v.b((String)localObject, paramString2, paramBoolean)) {}
      for (int j = 1;; j = 0)
      {
        localObject = new y(k, paramInt1, paramString1, paramString2, (String)localObject, j, this, paramInt2, "", "", paramInt3);
        bEe = bDF;
        if (!bDE) {
          break label132;
        }
        bDC.offer(localObject);
        break;
      }
      label132:
      ax.tm().d((j)localObject);
      bDE = true;
    }
  }
  
  public final void run()
  {
    ax.td().k(new q(this));
  }
  
  public static abstract interface a
  {
    public abstract void a(long paramLong, int paramInt1, int paramInt2);
    
    public abstract void a(long paramLong, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */