package com.tencent.mm.r;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.network.e;
import com.tencent.mm.network.h;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import junit.framework.Assert;

public final class m
  implements d
{
  private static m bFN = null;
  private static int bFX = 1;
  public ab bAB = null;
  public e bFO;
  private Vector bFP = new Vector();
  private Vector bFQ = new Vector();
  private final Map bFR = new HashMap();
  private Boolean bFS = null;
  private final a bFT;
  private long bFU = 21600000L;
  private boolean bFV = false;
  private af bFW = new af(Looper.getMainLooper(), new af.a()
  {
    public final boolean lj()
    {
      boolean bool2 = false;
      if (m.a(m.this) == null) {
        return false;
      }
      u.v("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "onQueueIdle, running=%d, waiting=%d, foreground=%b", new Object[] { Integer.valueOf(m.b(m.this).size()), Integer.valueOf(m.c(m.this).size()), Boolean.valueOf(m.d(m.this)) });
      m.a locala = m.a(m.this);
      m localm = m.this;
      boolean bool1 = bool2;
      if (m.e(m.this))
      {
        bool1 = bool2;
        if (m.b(m.this).isEmpty())
        {
          bool1 = bool2;
          if (m.c(m.this).isEmpty()) {
            bool1 = true;
          }
        }
      }
      locala.a(localm, bool1);
      return true;
    }
  }, true);
  public boolean foreground = false;
  private final aa handler = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      d((j)obj);
    }
  };
  private final Object lock = new Object();
  
  private m(a parama)
  {
    bFT = parama;
  }
  
  public static m a(a parama)
  {
    if (bFN == null) {
      bFN = new m(parama);
    }
    return bFN;
  }
  
  private void a(final j paramj, int paramInt)
  {
    boolean bool = vQ();
    int i = bFP.size();
    int j = paramj.getType();
    int k = paramj.hashCode();
    int m = paramj.vF();
    int n = bFQ.size();
    if (bFO == null)
    {
      paramInt = 0;
      u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "doSceneImp start: mmcgi type:%d hash[%d,%d] run:%d wait:%d afterSec:%d canDo:%b autoauth:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(n), Integer.valueOf(0), Boolean.valueOf(bool), Integer.valueOf(paramInt) });
      if ((!bool) || (bFO == null)) {
        break label315;
      }
    }
    label315:
    do
    {
      for (;;)
      {
        synchronized (lock)
        {
          bFP.add(paramj);
          if (i == bFP.size()) {
            u.w("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "doSceneImp mmcgi  Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d ", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramj.hashCode()), Integer.valueOf(i), Integer.valueOf(bFP.size()), Integer.valueOf(bFQ.size()) });
          }
          bAB.r(new Runnable()
          {
            public final void run()
            {
              int k = 0;
              paramjbFx = m.this;
              int j;
              if (m.f(m.this) != null)
              {
                j = paramj.a(m.f(m.this), m.this);
                if (j >= 0) {}
              }
              for (int i = j;; i = 0)
              {
                int m = paramj.getType();
                int n = paramj.hashCode();
                int i1 = paramj.vF();
                int i2 = m.b(m.this).size();
                int i3 = m.c(m.this).size();
                if (m.f(m.this) == null) {
                  j = k;
                }
                for (;;)
                {
                  u.w("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "doscene mmcgi Failed type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(j) });
                  paramjbFx = null;
                  synchronized (m.g(m.this))
                  {
                    m.b(m.this).remove(paramj);
                    m.h(m.this).post(new Runnable()
                    {
                      public final void run()
                      {
                        a(3, -1, "doScene failed", aoT);
                      }
                    });
                    return;
                    j = m.f(m.this).hashCode();
                  }
                }
                k = paramj.getType();
                m = paramj.hashCode();
                n = paramj.vF();
                i1 = m.b(m.this).size();
                i2 = m.c(m.this).size();
                if (m.f(m.this) == null) {}
                for (i = 0;; i = m.f(m.this).hashCode())
                {
                  u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(j), Integer.valueOf(i) });
                  paramjbFy = false;
                  return;
                }
              }
            }
            
            public final String toString()
            {
              return super.toString() + "|doSceneImp_" + paramj + "_type=" + paramj.getType();
            }
          });
          if (bFO != null) {
            break label479;
          }
          if ((bFT != null) && (!com.tencent.mm.model.ah.tK())) {
            break;
          }
          u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "prepare dispatcher failed, queue idle:%s, acc accInitializing:[%b]", new Object[] { bFT, Boolean.valueOf(com.tencent.mm.model.ah.tK()) });
          return;
          paramInt = bFO.hashCode();
        }
        u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "waited: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + bFQ.size());
        synchronized (lock)
        {
          bFQ.add(paramj);
          u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "waitingQueue_size = " + bFQ.size());
        }
      }
      bFT.lc();
      new af(Looper.getMainLooper(), new af.a()
      {
        private long bGc = 10L;
        
        public final boolean lj()
        {
          if (m.f(m.this) == null)
          {
            long l = bGc;
            bGc = (l - 1L);
            if (l > 0L) {
              return true;
            }
          }
          m.j(m.this);
          return false;
        }
      }, true).ds(bFX * 100);
    } while (bFX >= 512);
    bFX *= 2;
    return;
    label479:
    bFX = 1;
  }
  
  private void b(final int paramInt1, final int paramInt2, final String paramString, final j paramj)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        Set localSet = (Set)m.i(m.this).get(Integer.valueOf(paramj.getType()));
        Object localObject;
        d locald;
        if ((localSet != null) && (localSet.size() > 0))
        {
          localObject = new HashSet();
          ((Set)localObject).addAll(localSet);
          localObject = ((Set)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            locald = (d)((Iterator)localObject).next();
            if ((locald != null) && (localSet.contains(locald))) {
              locald.a(paramInt1, paramInt2, paramString, paramj);
            }
          }
        }
        localSet = (Set)m.i(m.this).get(Integer.valueOf(-1));
        if ((localSet != null) && (localSet.size() > 0))
        {
          localObject = new HashSet();
          ((Set)localObject).addAll(localSet);
          localObject = ((Set)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            locald = (d)((Iterator)localObject).next();
            if ((locald != null) && (localSet.contains(locald))) {
              locald.a(paramInt1, paramInt2, paramString, paramj);
            }
          }
        }
      }
    });
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
        Iterator localIterator = bFP.iterator();
        j localj;
        while (localIterator.hasNext())
        {
          localj = (j)localIterator.next();
          if (localj.getType() == i)
          {
            u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in running: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_running_cnt=" + bFP.size());
            if (paramj.b(localj)) {
              return true;
            }
            if (paramj.a(localj))
            {
              u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in running diagnostic: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_running_cnt=" + bFP.size() + " ---" + localj.hashCode());
              if (!foreground)
              {
                u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in running diagnostic: type=" + paramj.getType() + "acinfo[" + localj.getInfo() + "] scinfo[" + paramj.getInfo() + "]");
                u.appenderFlush();
                Assert.assertTrue("NetsceneQueue forbid in running diagnostic: type=" + paramj.getType(), false);
              }
              c(localj);
              return true;
            }
            return false;
          }
        }
        localIterator = bFQ.iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localj = (j)localIterator.next();
        } while (localj.getType() != i);
        u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in waiting: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + bFQ.size());
        if (paramj.b(localj)) {
          return true;
        }
        if (paramj.a(localj))
        {
          u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "forbid in waiting diagnostic: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + bFQ.size() + " ---" + localj.hashCode());
          if (!foreground)
          {
            u.appenderFlush();
            Assert.assertTrue("NetsceneQueue forbid in waiting diagnostic: type=" + paramj.getType(), false);
          }
          c(localj);
          return true;
        }
        return false;
      }
    }
  }
  
  private void vP()
  {
    for (;;)
    {
      int j;
      synchronized (lock)
      {
        if (bFQ.size() > 0)
        {
          j localj = (j)bFQ.get(0);
          int i = priority;
          j = 1;
          if (j < bFQ.size())
          {
            if (bFQ.get(j)).priority > i)
            {
              bFQ.get(j);
              if (vQ())
              {
                localj = (j)bFQ.get(j);
                i = priority;
              }
            }
          }
          else
          {
            bFQ.remove(localj);
            u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "waiting2running waitingQueue_size = " + bFQ.size());
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
  
  private boolean vQ()
  {
    return bFP.size() < 20;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i = 0;
    bFy = true;
    for (;;)
    {
      synchronized (lock)
      {
        bFP.remove(paramj);
        int j = paramj.getType();
        int k = paramj.hashCode();
        int m = paramj.vF();
        int n = bFP.size();
        int i1 = bFQ.size();
        if (bFO == null)
        {
          u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "onSceneEnd mmcgi type:%d hash[%d,%d] run:%d wait:%d autoauth:%d [%d,%d,%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
          vP();
          b(paramInt1, paramInt2, paramString, paramj);
          if ((bFV) && (bFP.isEmpty()) && (bFQ.isEmpty())) {
            bFW.ds(bFU);
          }
          return;
        }
      }
      i = bFO.hashCode();
    }
  }
  
  public final void a(int paramInt, d paramd)
  {
    synchronized (bFR)
    {
      if (!bFR.containsKey(Integer.valueOf(paramInt))) {
        bFR.put(Integer.valueOf(paramInt), new HashSet());
      }
      if (!((Set)bFR.get(Integer.valueOf(paramInt))).contains(paramd)) {
        ((Set)bFR.get(Integer.valueOf(paramInt))).add(paramd);
      }
      return;
    }
  }
  
  public final void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    if (bFO == null)
    {
      u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "logUtil autoAuth  == null");
      return;
    }
    bFO.a(paramInt1, paramString, paramInt2, paramBoolean);
  }
  
  public final void aL(boolean paramBoolean)
  {
    bFV = paramBoolean;
    if (!bFV)
    {
      bFW.aUF();
      return;
    }
    u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "the working process is ready to be killed");
    bFW.ds(bFU);
  }
  
  public final void aM(boolean paramBoolean)
  {
    foreground = paramBoolean;
    bFS = Boolean.valueOf(paramBoolean);
    b.aM(paramBoolean);
    if (bFO == null)
    {
      u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "setForeground autoAuth  == null");
      return;
    }
    bFO.aO(paramBoolean);
  }
  
  public final void b(int paramInt, d paramd)
  {
    try
    {
      synchronized (bFR)
      {
        if (bFR.get(Integer.valueOf(paramInt)) != null) {
          ((Set)bFR.get(Integer.valueOf(paramInt))).remove(paramd);
        }
        return;
      }
    }
    catch (Exception paramd)
    {
      for (;;) {}
    }
  }
  
  public final void b(e parame)
  {
    bFO = parame;
    parame.aO(foreground);
    vP();
  }
  
  public final void c(j paramj)
  {
    if (paramj == null) {
      return;
    }
    u.j("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "cancel sceneHashCode:%d", new Object[] { Integer.valueOf(paramj.hashCode()) });
    paramj.cancel();
    synchronized (lock)
    {
      bFQ.remove(paramj);
      bFP.remove(paramj);
      return;
    }
  }
  
  public final void cancel(final int paramInt)
  {
    u.j("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "cancel sceneHashCode:%d", new Object[] { Integer.valueOf(paramInt) });
    bAB.r(new Runnable()
    {
      public final void run()
      {
        m.a(m.this, paramInt);
      }
      
      public final String toString()
      {
        return super.toString() + "|cancelImp_" + paramInt;
      }
    });
  }
  
  public final boolean d(j paramj)
  {
    Assert.assertTrue(true);
    if (bAB != null) {}
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
  
  public final int f(int paramInt, byte[] paramArrayOfByte)
  {
    if (bFO == null)
    {
      u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "logUtil autoAuth  == null");
      return -2;
    }
    return bFO.f(paramInt, paramArrayOfByte);
  }
  
  public final String getNetworkServerIp()
  {
    if (bFO != null) {
      return bFO.getNetworkServerIp();
    }
    return "unknown";
  }
  
  public final void reset()
  {
    if (bFO != null) {
      bFO.reset();
    }
    vN();
    Vector localVector = bFQ;
    bFQ = new Vector();
    Iterator localIterator = localVector.iterator();
    while (localIterator.hasNext())
    {
      j localj = (j)localIterator.next();
      u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "reset::cancel scene " + localj.getType());
      localj.cancel();
      b(3, -1, "doScene failed clearWaitingQueue", localj);
    }
    localVector.clear();
  }
  
  public final boolean vK()
  {
    if (bFS == null) {
      return true;
    }
    return bFS.booleanValue();
  }
  
  public final int vL()
  {
    try
    {
      if ((bFO != null) && (bFO.vX() != null)) {
        return bFO.vX().EM();
      }
      u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!");
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "exception:%s", new Object[] { ay.b(localException) });
      }
    }
    if (!com.tencent.mm.sdk.platformtools.ah.ds(y.getContext())) {
      return 0;
    }
    return 1;
  }
  
  public final boolean vM()
  {
    if (bFO != null) {
      return bFO.vM();
    }
    return true;
  }
  
  public final void vN()
  {
    Vector localVector = bFP;
    bFP = new Vector();
    Iterator localIterator = localVector.iterator();
    while (localIterator.hasNext())
    {
      j localj = (j)localIterator.next();
      u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "reset::cancel scene " + localj.getType());
      localj.cancel();
      b(3, -1, "doScene failed clearRunningQueue", localj);
    }
    localVector.clear();
  }
  
  public final void vO()
  {
    u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "resetDispatcher");
    if (bFO != null)
    {
      bFO.reset();
      bFO = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(m paramm, boolean paramBoolean);
    
    public abstract void lc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */