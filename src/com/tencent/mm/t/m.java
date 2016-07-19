package com.tencent.mm.t;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.network.e;
import com.tencent.mm.network.h;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  private static m byY = null;
  private static int bzi = 1;
  public ad btF = null;
  public e byZ;
  private Vector<j> bza = new Vector();
  private Vector<j> bzb = new Vector();
  private final Map<Integer, Set<d>> bzc = new HashMap();
  private Boolean bzd = null;
  private final a bze;
  private long bzf = 21600000L;
  private boolean bzg = false;
  private com.tencent.mm.sdk.platformtools.ah bzh = new com.tencent.mm.sdk.platformtools.ah(Looper.getMainLooper(), new ah.a()
  {
    public final boolean jK()
    {
      boolean bool2 = false;
      if (m.a(m.this) == null) {
        return false;
      }
      v.v("MicroMsg.NetSceneQueue", "onQueueIdle, running=%d, waiting=%d, foreground=%b", new Object[] { Integer.valueOf(m.b(m.this).size()), Integer.valueOf(m.c(m.this).size()), Boolean.valueOf(m.d(m.this)) });
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
  private final ac handler = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      a((j)obj, 0);
    }
  };
  private final Object lock = new Object();
  
  private m(a parama)
  {
    bze = parama;
  }
  
  public static m a(a parama)
  {
    if (byY == null) {
      byY = new m(parama);
    }
    return byY;
  }
  
  private void a(final int paramInt1, final int paramInt2, final String paramString, final j paramj)
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
              locald.onSceneEnd(paramInt1, paramInt2, paramString, paramj);
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
              locald.onSceneEnd(paramInt1, paramInt2, paramString, paramj);
            }
          }
        }
      }
    });
  }
  
  private void b(final j paramj, int paramInt)
  {
    boolean bool = vS();
    int j = bza.size();
    int k = paramj.getType();
    int m = paramj.hashCode();
    int n = paramj.vI();
    int i1 = bzb.size();
    int i;
    if (byZ == null)
    {
      i = 0;
      v.i("MicroMsg.NetSceneQueue", "doSceneImp start: mmcgi type:%d hash[%d,%d] run:%d wait:%d afterSec:%d canDo:%b autoauth:%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(j), Integer.valueOf(i1), Integer.valueOf(paramInt), Boolean.valueOf(bool), Integer.valueOf(i) });
      if ((paramInt != 0) || (!bool) || (byZ == null)) {
        break label323;
      }
    }
    label323:
    do
    {
      for (;;)
      {
        synchronized (lock)
        {
          bza.add(paramj);
          if (j == bza.size()) {
            v.w("MicroMsg.NetSceneQueue", "doSceneImp mmcgi  Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d ", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramj.hashCode()), Integer.valueOf(j), Integer.valueOf(bza.size()), Integer.valueOf(bzb.size()) });
          }
          btF.t(new Runnable()
          {
            public final void run()
            {
              int k = 0;
              paramjbyI = m.this;
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
                int i1 = paramj.vI();
                int i2 = m.b(m.this).size();
                int i3 = m.c(m.this).size();
                if (m.f(m.this) == null) {
                  j = k;
                }
                for (;;)
                {
                  v.w("MicroMsg.NetSceneQueue", "doscene mmcgi Failed type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(j) });
                  paramjbyI = null;
                  synchronized (m.g(m.this))
                  {
                    m.b(m.this).remove(paramj);
                    m.h(m.this).post(new Runnable()
                    {
                      public final void run()
                      {
                        onSceneEnd(3, -1, "doScene failed", acZ);
                      }
                    });
                    return;
                    j = m.f(m.this).hashCode();
                  }
                }
                k = paramj.getType();
                m = paramj.hashCode();
                n = paramj.vI();
                i1 = m.b(m.this).size();
                i2 = m.c(m.this).size();
                if (m.f(m.this) == null) {}
                for (i = 0;; i = m.f(m.this).hashCode())
                {
                  v.i("MicroMsg.NetSceneQueue", "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(j), Integer.valueOf(i) });
                  paramjbyJ = false;
                  return;
                }
              }
            }
            
            public final String toString()
            {
              return super.toString() + "|doSceneImp_" + paramj + "_type=" + paramj.getType();
            }
          });
          if (byZ != null) {
            break label565;
          }
          if ((bze != null) && (!com.tencent.mm.model.ah.tL())) {
            break;
          }
          v.e("MicroMsg.NetSceneQueue", "prepare dispatcher failed, queue idle:%s, acc accInitializing:[%b]", new Object[] { bze, Boolean.valueOf(com.tencent.mm.model.ah.tL()) });
          return;
          i = byZ.hashCode();
        }
        if (paramInt > 0)
        {
          ??? = Message.obtain();
          obj = paramj;
          handler.sendMessageDelayed((Message)???, paramInt);
          v.i("MicroMsg.NetSceneQueue", "timed: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_after_sec=" + paramInt);
        }
        else
        {
          v.i("MicroMsg.NetSceneQueue", "waited: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + bzb.size());
          synchronized (lock)
          {
            bzb.add(paramj);
            v.i("MicroMsg.NetSceneQueue", "waitingQueue_size = " + bzb.size());
          }
        }
      }
      bze.jD();
      new com.tencent.mm.sdk.platformtools.ah(Looper.getMainLooper(), new ah.a()
      {
        private long bzn = 10L;
        
        public final boolean jK()
        {
          if (m.f(m.this) == null)
          {
            long l = bzn;
            bzn = (l - 1L);
            if (l > 0L) {
              return true;
            }
          }
          m.j(m.this);
          return false;
        }
      }, true).dJ(bzi * 100);
    } while (bzi >= 512);
    bzi *= 2;
    return;
    label565:
    bzi = 1;
  }
  
  private boolean e(j paramj)
  {
    int i = paramj.getType();
    if (paramj.vE()) {
      synchronized (lock)
      {
        Iterator localIterator = bza.iterator();
        j localj;
        while (localIterator.hasNext())
        {
          localj = (j)localIterator.next();
          if (localj.getType() == i)
          {
            v.i("MicroMsg.NetSceneQueue", "forbid in running: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_running_cnt=" + bza.size());
            if (paramj.b(localj)) {
              return true;
            }
            if (paramj.a(localj))
            {
              v.e("MicroMsg.NetSceneQueue", "forbid in running diagnostic: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_running_cnt=" + bza.size() + " ---" + localj.hashCode());
              if (!foreground)
              {
                v.e("MicroMsg.NetSceneQueue", "forbid in running diagnostic: type=" + paramj.getType() + "acinfo[" + localj.getInfo() + "] scinfo[" + paramj.getInfo() + "]");
                v.appenderFlush();
                Assert.assertTrue("NetsceneQueue forbid in running diagnostic: type=" + paramj.getType(), false);
              }
              c(localj);
              return true;
            }
            return false;
          }
        }
        localIterator = bzb.iterator();
        while (localIterator.hasNext())
        {
          localj = (j)localIterator.next();
          if (localj.getType() == i)
          {
            v.i("MicroMsg.NetSceneQueue", "forbid in waiting: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + bzb.size());
            if (paramj.b(localj)) {
              return true;
            }
            if (paramj.a(localj))
            {
              v.e("MicroMsg.NetSceneQueue", "forbid in waiting diagnostic: type=" + paramj.getType() + " id=" + paramj.hashCode() + " cur_waiting_cnt=" + bzb.size() + " ---" + localj.hashCode());
              if (!foreground)
              {
                v.appenderFlush();
                Assert.assertTrue("NetsceneQueue forbid in waiting diagnostic: type=" + paramj.getType(), false);
              }
              c(localj);
              return true;
            }
            return false;
          }
        }
      }
    }
    return true;
  }
  
  private void vR()
  {
    for (;;)
    {
      int j;
      synchronized (lock)
      {
        if (bzb.size() > 0)
        {
          j localj = (j)bzb.get(0);
          int i = priority;
          j = 1;
          if (j < bzb.size())
          {
            if (bzb.get(j)).priority > i)
            {
              bzb.get(j);
              if (vS())
              {
                localj = (j)bzb.get(j);
                i = priority;
              }
            }
          }
          else
          {
            bzb.remove(localj);
            v.i("MicroMsg.NetSceneQueue", "waiting2running waitingQueue_size = " + bzb.size());
            b(localj, 0);
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
  
  private boolean vS()
  {
    return bza.size() < 20;
  }
  
  public final void a(int paramInt, d paramd)
  {
    synchronized (bzc)
    {
      if (!bzc.containsKey(Integer.valueOf(paramInt))) {
        bzc.put(Integer.valueOf(paramInt), new HashSet());
      }
      if (!((Set)bzc.get(Integer.valueOf(paramInt))).contains(paramd)) {
        ((Set)bzc.get(Integer.valueOf(paramInt))).add(paramd);
      }
      return;
    }
  }
  
  public final void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    if (byZ == null)
    {
      v.e("MicroMsg.NetSceneQueue", "logUtil autoAuth  == null");
      return;
    }
    byZ.a(paramInt1, paramString, paramInt2, paramBoolean);
  }
  
  public final boolean a(j paramj, int paramInt)
  {
    if ((paramj != null) || (paramInt >= 0))
    {
      bool = true;
      Assert.assertTrue(bool);
      if (btF == null) {
        break label45;
      }
    }
    label45:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("worker thread has not been set", bool);
      if (e(paramj)) {
        break label50;
      }
      return false;
      bool = false;
      break;
    }
    label50:
    b(paramj, paramInt);
    return true;
  }
  
  public final void aq(boolean paramBoolean)
  {
    bzg = paramBoolean;
    if (!bzg)
    {
      bzh.aZJ();
      return;
    }
    v.e("MicroMsg.NetSceneQueue", "the working process is ready to be killed");
    bzh.dJ(bzf);
  }
  
  public final void ar(boolean paramBoolean)
  {
    foreground = paramBoolean;
    bzd = Boolean.valueOf(paramBoolean);
    b.ar(paramBoolean);
    if (byZ == null)
    {
      v.e("MicroMsg.NetSceneQueue", "setForeground autoAuth  == null");
      return;
    }
    byZ.at(paramBoolean);
  }
  
  public final void b(int paramInt, d paramd)
  {
    try
    {
      synchronized (bzc)
      {
        if (bzc.get(Integer.valueOf(paramInt)) != null) {
          ((Set)bzc.get(Integer.valueOf(paramInt))).remove(paramd);
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
    byZ = parame;
    parame.at(foreground);
    vR();
  }
  
  public final void c(j paramj)
  {
    if (paramj == null) {
      return;
    }
    v.j("MicroMsg.NetSceneQueue", "cancel sceneHashCode:%d", new Object[] { Integer.valueOf(paramj.hashCode()) });
    paramj.cancel();
    synchronized (lock)
    {
      bzb.remove(paramj);
      bza.remove(paramj);
      return;
    }
  }
  
  public final void cancel(final int paramInt)
  {
    v.j("MicroMsg.NetSceneQueue", "cancel sceneHashCode:%d", new Object[] { Integer.valueOf(paramInt) });
    btF.t(new Runnable()
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
    return a(paramj, 0);
  }
  
  public final String getNetworkServerIp()
  {
    if (byZ != null) {
      return byZ.getNetworkServerIp();
    }
    return "unknown";
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i = 0;
    byJ = true;
    for (;;)
    {
      synchronized (lock)
      {
        bza.remove(paramj);
        int j = paramj.getType();
        int k = paramj.hashCode();
        int m = paramj.vI();
        int n = bza.size();
        int i1 = bzb.size();
        if (byZ == null)
        {
          v.i("MicroMsg.NetSceneQueue", "onSceneEnd mmcgi type:%d hash[%d,%d] run:%d wait:%d autoauth:%d [%d,%d,%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
          vR();
          a(paramInt1, paramInt2, paramString, paramj);
          if ((bzg) && (bza.isEmpty()) && (bzb.isEmpty())) {
            bzh.dJ(bzf);
          }
          return;
        }
      }
      i = byZ.hashCode();
    }
  }
  
  public final void reset()
  {
    if (byZ != null) {
      byZ.reset();
    }
    vP();
    Vector localVector = bzb;
    bzb = new Vector();
    Iterator localIterator = localVector.iterator();
    while (localIterator.hasNext())
    {
      j localj = (j)localIterator.next();
      v.i("MicroMsg.NetSceneQueue", "reset::cancel scene " + localj.getType());
      localj.cancel();
      a(3, -1, "doScene failed clearWaitingQueue", localj);
    }
    localVector.clear();
  }
  
  public final int vN()
  {
    try
    {
      if ((byZ != null) && (byZ.vZ() != null)) {
        return byZ.vZ().Fh();
      }
      v.e("MicroMsg.NetSceneQueue", "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!");
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.NetSceneQueue", "exception:%s", new Object[] { be.f(localException) });
      }
    }
    if (!ak.dt(aa.getContext())) {
      return 0;
    }
    return 1;
  }
  
  public final boolean vO()
  {
    if (byZ != null) {
      return byZ.vO();
    }
    return true;
  }
  
  public final void vP()
  {
    Vector localVector = bza;
    bza = new Vector();
    Iterator localIterator = localVector.iterator();
    while (localIterator.hasNext())
    {
      j localj = (j)localIterator.next();
      v.i("MicroMsg.NetSceneQueue", "reset::cancel scene " + localj.getType());
      localj.cancel();
      a(3, -1, "doScene failed clearRunningQueue", localj);
    }
    localVector.clear();
  }
  
  public final void vQ()
  {
    v.i("MicroMsg.NetSceneQueue", "resetDispatcher");
    if (byZ != null)
    {
      byZ.reset();
      byZ = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(m paramm, boolean paramBoolean);
    
    public abstract void jD();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */