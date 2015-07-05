package com.tencent.mm.q;

import android.os.Looper;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import junit.framework.Assert;

public final class l
  implements d
{
  private static l btC = null;
  private static int btL = 1;
  public ad boK = null;
  public com.tencent.mm.network.m btD;
  private Vector btE = new Vector();
  private Vector btF = new Vector();
  private final Map btG = new HashMap();
  private final a btH;
  private long btI = 21600000L;
  private boolean btJ = false;
  private aj btK = new aj(Looper.getMainLooper(), new m(this), true);
  public boolean foreground = false;
  private final ac handler = new n(this, Looper.getMainLooper());
  private final Object lock = new Object();
  
  private l(a parama)
  {
    btH = parama;
  }
  
  public static l a(a parama)
  {
    if (btC == null) {
      btC = new l(parama);
    }
    return btC;
  }
  
  private void a(j paramj, int paramInt)
  {
    boolean bool = vw();
    int i = btE.size();
    int j = paramj.getType();
    int k = paramj.hashCode();
    int m = btF.size();
    if (btD == null)
    {
      paramInt = 0;
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "doSceneImp start: type:%d hash:%d run:%d wait:%d afterSec:%d canDo:%b autoauth:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(m), Integer.valueOf(0), Boolean.valueOf(bool), Integer.valueOf(paramInt) });
      if ((!bool) || (btD == null)) {
        break label300;
      }
    }
    label300:
    do
    {
      for (;;)
      {
        synchronized (lock)
        {
          btE.add(paramj);
          if (i == btE.size()) {
            t.w("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "doSceneImp Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d ", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramj.hashCode()), Integer.valueOf(i), Integer.valueOf(btE.size()), Integer.valueOf(btF.size()) });
          }
          boK.k(new p(this, paramj));
          if (btD != null) {
            break label464;
          }
          if ((btH != null) && (!ax.ts())) {
            break;
          }
          t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "prepare dispatcher failed, queue idle:%s, acc accInitializing:[%b]", new Object[] { btH, Boolean.valueOf(ax.ts()) });
          return;
          paramInt = btD.hashCode();
        }
        t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "waited: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + btF.size());
        synchronized (lock)
        {
          btF.add(paramj);
          t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "waitingQueue_size = " + btF.size());
        }
      }
      btH.lH();
      new aj(Looper.getMainLooper(), new s(this), true).cA(btL * 100);
    } while (btL >= 512);
    btL *= 2;
    return;
    label464:
    btL = 1;
  }
  
  private void b(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    handler.post(new r(this, paramj, paramInt1, paramInt2, paramString));
  }
  
  private boolean e(j paramj)
  {
    int i = paramj.getType();
    switch (i)
    {
    }
    for (;;)
    {
      return true;
      synchronized (lock)
      {
        Iterator localIterator = btE.iterator();
        j localj;
        while (localIterator.hasNext())
        {
          localj = (j)localIterator.next();
          if (localj.getType() == i)
          {
            t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in running: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_running_cnt=" + btE.size());
            if (paramj.b(localj)) {
              return true;
            }
            if (paramj.a(localj))
            {
              t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in running diagnostic: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_running_cnt=" + btE.size() + " ---" + localj.hashCode() + " cpu freq(KHz)[max=%s, min=%s, cur=%s] |" + boK.aFi(), new Object[] { com.tencent.mm.compatible.d.l.ow(), com.tencent.mm.compatible.d.l.ox(), com.tencent.mm.compatible.d.l.oy() });
              if (!foreground)
              {
                t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in running diagnostic: type=" + paramj.getType() + "acinfo[" + localj.getInfo() + "] scinfo[" + paramj.getInfo() + "] cpu freq(KHz)[max=%s, min=%s, cur=%s] |" + boK.aFi(), new Object[] { com.tencent.mm.compatible.d.l.ow(), com.tencent.mm.compatible.d.l.ox(), com.tencent.mm.compatible.d.l.oy() });
                t.appenderFlush();
                Assert.assertTrue("NetsceneQueue forbid in running diagnostic: type=" + paramj.getType(), false);
              }
              c(localj);
              return true;
            }
            return false;
          }
        }
        localIterator = btF.iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localj = (j)localIterator.next();
        } while (localj.getType() != i);
        t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in waiting: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + btF.size());
        if (paramj.b(localj)) {
          return true;
        }
        if (paramj.a(localj))
        {
          t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in waiting diagnostic: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + btF.size() + " ---" + localj.hashCode() + " |" + boK.aFi());
          if (!foreground)
          {
            t.appenderFlush();
            Assert.assertTrue("NetsceneQueue forbid in waiting diagnostic: type=" + paramj.getType(), false);
          }
          c(localj);
          return true;
        }
        return false;
      }
    }
  }
  
  private void vv()
  {
    for (;;)
    {
      int j;
      synchronized (lock)
      {
        if (btF.size() > 0)
        {
          j localj = (j)btF.get(0);
          int i = priority;
          j = 1;
          if (j < btF.size())
          {
            if (btF.get(j)).priority > i)
            {
              btF.get(j);
              if (vw())
              {
                localj = (j)btF.get(j);
                i = priority;
              }
            }
          }
          else
          {
            btF.remove(localj);
            t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "waiting2running waitingQueue_size = " + btF.size());
            a(localj, 0);
          }
        }
        else
        {
          return;
        }
      }
      j += 1;
    }
  }
  
  private boolean vw()
  {
    return btE.size() < 20;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i = 0;
    bts = true;
    for (;;)
    {
      synchronized (lock)
      {
        btE.remove(paramj);
        int j = paramj.getType();
        int k = paramj.hashCode();
        int m = btE.size();
        int n = btF.size();
        if (btD == null)
        {
          t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "onSceneEnd type:%d hash:%d run:%d wait:%d autoauth:%d [%d,%d,%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
          vv();
          b(paramInt1, paramInt2, paramString, paramj);
          if ((btJ) && (btE.isEmpty()) && (btF.isEmpty())) {
            btK.cA(btI);
          }
          return;
        }
      }
      i = btD.hashCode();
    }
  }
  
  public final void a(int paramInt, d paramd)
  {
    synchronized (btG)
    {
      if (!btG.containsKey(Integer.valueOf(paramInt))) {
        btG.put(Integer.valueOf(paramInt), new HashSet());
      }
      if (!((Set)btG.get(Integer.valueOf(paramInt))).contains(paramd)) {
        ((Set)btG.get(Integer.valueOf(paramInt))).add(paramd);
      }
      return;
    }
  }
  
  public final void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    if (btD == null)
    {
      t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "logUtil autoAuth  == null");
      return;
    }
    btD.a(paramInt1, paramString, paramInt2, paramBoolean);
  }
  
  public final void aH(boolean paramBoolean)
  {
    btJ = paramBoolean;
    if (!btJ)
    {
      btK.aEN();
      return;
    }
    t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "the working process is ready to be killed");
    btK.cA(btI);
  }
  
  public final void aI(boolean paramBoolean)
  {
    foreground = paramBoolean;
    b.aI(paramBoolean);
    if (btD == null)
    {
      t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "setForeground autoAuth  == null");
      return;
    }
    btD.aJ(paramBoolean);
  }
  
  public final void b(int paramInt, d paramd)
  {
    try
    {
      synchronized (btG)
      {
        if (btG.get(Integer.valueOf(paramInt)) != null) {
          ((Set)btG.get(Integer.valueOf(paramInt))).remove(paramd);
        }
        return;
      }
    }
    catch (Exception paramd)
    {
      for (;;) {}
    }
  }
  
  public final void b(com.tencent.mm.network.m paramm)
  {
    btD = paramm;
    paramm.aJ(foreground);
    vv();
  }
  
  public final void c(j paramj)
  {
    if (paramj == null) {
      return;
    }
    t.g("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "cancel sceneHashCode:%d", new Object[] { Integer.valueOf(paramj.hashCode()) });
    paramj.cancel();
    synchronized (lock)
    {
      btF.remove(paramj);
      btE.remove(paramj);
      return;
    }
  }
  
  public final void cancel(int paramInt)
  {
    t.g("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "cancel sceneHashCode:%d", new Object[] { Integer.valueOf(paramInt) });
    boK.k(new o(this, paramInt));
  }
  
  public final boolean d(j paramj)
  {
    Assert.assertTrue(true);
    if (boK != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("worker thread has not been set", bool);
      if (e(paramj)) {
        break;
      }
      return false;
    }
    a(paramj, 0);
    return true;
  }
  
  public final String getNetworkServerIp()
  {
    if (btD != null) {
      return btD.getNetworkServerIp();
    }
    return "unknown";
  }
  
  public final void reset()
  {
    if (btD != null) {
      btD.reset();
    }
    vt();
    Vector localVector = btF;
    btF = new Vector();
    Iterator localIterator = localVector.iterator();
    while (localIterator.hasNext())
    {
      j localj = (j)localIterator.next();
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "reset::cancel scene " + localj.getType());
      localj.cancel();
      b(3, -1, "doScene failed clearWaitingQueue", localj);
    }
    localVector.clear();
  }
  
  public final int vr()
  {
    try
    {
      if ((btD != null) && (btD.vA() != null)) {
        return btD.vA().CF();
      }
      t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!");
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "exception:%s", new Object[] { bn.a(localException) });
      }
    }
    if (!al.cN(aa.getContext())) {
      return 0;
    }
    return 1;
  }
  
  public final boolean vs()
  {
    if (btD != null) {
      return btD.vs();
    }
    return true;
  }
  
  public final void vt()
  {
    Vector localVector = btE;
    btE = new Vector();
    Iterator localIterator = localVector.iterator();
    while (localIterator.hasNext())
    {
      j localj = (j)localIterator.next();
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "reset::cancel scene " + localj.getType());
      localj.cancel();
      b(3, -1, "doScene failed clearRunningQueue", localj);
    }
    localVector.clear();
  }
  
  public final void vu()
  {
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "resetDispatcher");
    if (btD != null)
    {
      btD.reset();
      btD = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(l paraml, boolean paramBoolean);
    
    public abstract void lH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */