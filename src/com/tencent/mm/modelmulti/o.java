package com.tencent.mm.modelmulti;

import android.content.Context;
import android.os.HandlerThread;
import android.os.PowerManager;
import com.tencent.mm.e.a.mj;
import com.tencent.mm.e.a.u;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.jni.platformcomm.WakerLock.a;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.afv;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;
import junit.framework.Assert;

public final class o
{
  private static Boolean bPQ = null;
  Queue<c> bPR = new LinkedList();
  Queue<c> bPS = new LinkedList();
  private HashMap<c, Long> bPT = new HashMap();
  c bPU = null;
  private long bPV = 0L;
  private WakerLock ban = null;
  
  private static boolean Bb()
  {
    try
    {
      boolean bool = ((Boolean)PowerManager.class.getMethod("isScreenOn", new Class[0]).invoke((PowerManager)aa.getContext().getSystemService("power"), new Object[0])).booleanValue();
      return bool;
    }
    catch (Exception localException)
    {
      com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(99L, 45L, 1L, false);
      v.e("MicroMsg.SyncService", "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s", new Object[] { be.f(localException) });
    }
    return true;
  }
  
  /* Error */
  private void Bh()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   6: ifnull +13 -> 19
    //   9: aload_0
    //   10: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   13: invokevirtual 149	com/tencent/mm/jni/platformcomm/WakerLock:isLocking	()Z
    //   16: ifne +54 -> 70
    //   19: aload_0
    //   20: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   23: ifnonnull +33 -> 56
    //   26: ldc -105
    //   28: astore_1
    //   29: ldc -125
    //   31: ldc -103
    //   33: iconst_2
    //   34: anewarray 4	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_1
    //   40: aastore
    //   41: dup
    //   42: iconst_1
    //   43: getstatic 159	com/tencent/mm/sdk/b/b:foreground	Z
    //   46: invokestatic 163	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   49: aastore
    //   50: invokestatic 166	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: aload_0
    //   54: monitorexit
    //   55: return
    //   56: aload_0
    //   57: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   60: invokevirtual 149	com/tencent/mm/jni/platformcomm/WakerLock:isLocking	()Z
    //   63: invokestatic 163	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   66: astore_1
    //   67: goto -38 -> 29
    //   70: aload_0
    //   71: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   74: invokevirtual 169	com/tencent/mm/jni/platformcomm/WakerLock:unLock	()V
    //   77: goto -24 -> 53
    //   80: astore_1
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	o
    //   28	39	1	localObject1	Object
    //   80	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	80	finally
    //   19	26	80	finally
    //   29	53	80	finally
    //   56	67	80	finally
    //   70	77	80	finally
  }
  
  private void a(final c paramc)
  {
    if (k.Bc())
    {
      v.e("MicroMsg.SyncService", "tryStart dkinit never do sync before init done :%s ", new Object[] { paramc });
      return;
    }
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (paramc != null)
        {
          if (!(paramc instanceof o.f)) {
            break label43;
          }
          o.b(o.this).add(paramc);
        }
        for (;;)
        {
          o.b(o.this, null);
          return;
          label43:
          o.c(o.this).add(paramc);
        }
      }
    });
  }
  
  private static void assertTrue(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return;
    }
    v.e("MicroMsg.SyncService", "ASSERT now msg:%s", new Object[] { paramString });
    Assert.assertTrue(paramString, paramBoolean);
  }
  
  private int e(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    e locale = new e(paramInt1, paramInt2, paramBoolean);
    a(locale);
    return locale.hashCode();
  }
  
  /* Error */
  private void iB(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: ldc -125
    //   6: ldc_w 447
    //   9: iconst_3
    //   10: anewarray 4	java/lang/Object
    //   13: dup
    //   14: iconst_0
    //   15: aload_1
    //   16: aastore
    //   17: dup
    //   18: iconst_1
    //   19: aload_0
    //   20: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   23: aastore
    //   24: dup
    //   25: iconst_2
    //   26: invokestatic 451	com/tencent/mm/sdk/platformtools/be:baX	()Lcom/tencent/mm/sdk/platformtools/af;
    //   29: aastore
    //   30: invokestatic 349	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   33: aload_0
    //   34: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   37: ifnonnull +25 -> 62
    //   40: aload_0
    //   41: new 146	com/tencent/mm/jni/platformcomm/WakerLock
    //   44: dup
    //   45: invokestatic 97	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   48: new 6	com/tencent/mm/modelmulti/o$1
    //   51: dup
    //   52: aload_0
    //   53: invokespecial 453	com/tencent/mm/modelmulti/o$1:<init>	(Lcom/tencent/mm/modelmulti/o;)V
    //   56: invokespecial 456	com/tencent/mm/jni/platformcomm/WakerLock:<init>	(Landroid/content/Context;Lcom/tencent/mm/jni/platformcomm/WakerLock$a;)V
    //   59: putfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   62: aload_0
    //   63: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   66: invokevirtual 149	com/tencent/mm/jni/platformcomm/WakerLock:isLocking	()Z
    //   69: ifne +30 -> 99
    //   72: ldc_w 458
    //   75: iload_2
    //   76: invokestatic 459	com/tencent/mm/modelmulti/o:assertTrue	(Ljava/lang/String;Z)V
    //   79: getstatic 159	com/tencent/mm/sdk/b/b:foreground	Z
    //   82: ifne +14 -> 96
    //   85: aload_0
    //   86: getfield 77	com/tencent/mm/modelmulti/o:ban	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   89: ldc2_w 460
    //   92: aload_1
    //   93: invokevirtual 464	com/tencent/mm/jni/platformcomm/WakerLock:lock	(JLjava/lang/String;)V
    //   96: aload_0
    //   97: monitorexit
    //   98: return
    //   99: iconst_0
    //   100: istore_2
    //   101: goto -29 -> 72
    //   104: astore_1
    //   105: aload_0
    //   106: monitorexit
    //   107: aload_1
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	o
    //   0	109	1	paramString	String
    //   1	100	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   4	62	104	finally
    //   62	72	104	finally
    //   72	96	104	finally
  }
  
  private static boolean rd()
  {
    if ((com.tencent.mm.model.ah.tN()) || (!com.tencent.mm.model.ah.rg())) {
      return false;
    }
    if (bPQ != null) {
      return bPQ.booleanValue();
    }
    int i = be.getInt(com.tencent.mm.h.h.om().getValue("AndroidNewSyncService3"), 0);
    int j = com.tencent.mm.a.h.z(tEuin, 100);
    boolean bool = com.tencent.mm.sdk.b.b.aZo();
    v.i("MicroMsg.SyncService", "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i), Integer.valueOf(tEuin), Integer.valueOf(j) });
    if ((bool) || (i > j))
    {
      bPQ = Boolean.valueOf(true);
      return true;
    }
    bPQ = Boolean.valueOf(false);
    return false;
  }
  
  public final int a(long paramLong, int paramInt, String paramString)
  {
    boolean bool = rd();
    v.i("MicroMsg.SyncService", "dealWithSelectoru checkUse:%s selector:%d aiScene:%d xml:%s [%s] ", new Object[] { Boolean.valueOf(bool), Long.valueOf(paramLong), Integer.valueOf(paramInt), paramString, be.baX() });
    int j = 0;
    Object localObject;
    if ((0x100 & paramLong) != 0L)
    {
      localObject = new mj();
      a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    }
    paramLong = 0xFFFFFFFFFFFFFEFF & paramLong & 0x5F;
    int i = j;
    if (paramLong != 0L)
    {
      i = j;
      if (com.tencent.mm.model.ah.rg())
      {
        i = j;
        if (com.tencent.mm.model.ah.tE().ro() != null)
        {
          com.tencent.mm.model.ah.tE().ro().set(8196, Long.valueOf(paramLong));
          if (bool) {
            break label265;
          }
          localObject = new j(paramInt);
          paramInt = localObject.hashCode();
          v.i("MicroMsg.SyncService", "dealWithSelector syncHash: %d", new Object[] { Integer.valueOf(paramInt) });
          i = paramInt;
          if (!com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject, 0)) {
            v.w("MicroMsg.SyncService", "dealWithSelector doScene failed, hash: %d, zero hash will be return.", new Object[] { Integer.valueOf(paramInt) });
          }
        }
      }
    }
    label265:
    for (i = 0;; i = e(paramInt, 7, false))
    {
      if (!s.kf(paramString))
      {
        localObject = new u();
        aet.type = 3;
        aet.aev = paramString;
        a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      }
      return i;
    }
  }
  
  public final void a(w.b paramb, int paramInt, long paramLong)
  {
    boolean bool = rd();
    v.i("MicroMsg.SyncService", "triggerNotifyDataSync checkUse:%s resp:%s syncflag:%s recvtime:%s [%s]", new Object[] { Boolean.valueOf(bool), paramb, Integer.valueOf(paramInt), Long.valueOf(paramLong), be.baX() });
    if (!bool)
    {
      com.tencent.mm.model.ah.tF().a(new j(paramb, paramInt, paramLong), 0);
      return;
    }
    a(new f(paramb, paramInt, paramLong));
  }
  
  public final int eh(int paramInt)
  {
    boolean bool = rd();
    v.i("MicroMsg.SyncService", "triggerSync checkUse:%s scene:%s [%s]", new Object[] { Boolean.valueOf(bool), Integer.valueOf(paramInt), be.baX() });
    if (!bool)
    {
      j localj = new j(paramInt);
      com.tencent.mm.model.ah.tF().a(localj, 0);
      return localj.hashCode();
    }
    return e(paramInt, 7, false);
  }
  
  final class a
  {
    int bOA = 0;
    boolean bPZ = false;
    afw bQa = null;
    o.b bQb = null;
    o.c bQc;
    com.tencent.mm.sdk.platformtools.ah bQd = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
    {
      public final boolean jK()
      {
        if ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN()) || (com.tencent.mm.model.ah.tE() == null) || (com.tencent.mm.model.ah.tE().ro() == null))
        {
          v.e("MicroMsg.SyncService", "processResp %s accready:%s hold:%s accstg:%s ", new Object[] { bQc, Boolean.valueOf(com.tencent.mm.model.ah.rg()), Boolean.valueOf(com.tencent.mm.model.ah.tN()), com.tencent.mm.model.ah.tE() });
          bQb.ei(0);
          return false;
        }
        LinkedList localLinkedList = bQa.jCN.cmr;
        n localn = new n(true);
        com.tencent.mm.model.ah.tE().rt().Hj(bQc.toString());
        long l1 = be.Gp();
        long l2;
        do
        {
          if (bOA >= localLinkedList.size()) {
            break;
          }
          boolean bool = localn.a((iq)localLinkedList.get(bOA), false);
          if (!bool)
          {
            localObject = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(99L, 46L, 1L, false);
          }
          Object localObject = o.a.this;
          bOA += 1;
          l2 = be.au(l1);
          v.i("MicroMsg.SyncService", "processResp %s time:%s size:%s index:%s DoCmdRet:%s", new Object[] { bQc, Long.valueOf(l2), Integer.valueOf(localLinkedList.size()), Integer.valueOf(bOA - 1), Boolean.valueOf(bool) });
        } while (l2 < 500L);
        com.tencent.mm.model.ah.tE().rt().Hk(bQc.toString());
        localn.Bg();
        if (bOA < localLinkedList.size())
        {
          v.i("MicroMsg.SyncService", "processResp %s time:%s size:%s index:%s Shold Continue.", new Object[] { bQc, Long.valueOf(be.au(l1)), Integer.valueOf(localLinkedList.size()), Integer.valueOf(bOA - 1) });
          return true;
        }
        o.a(bPZ, bQa, bQc);
        bQb.ei(localLinkedList.size());
        return false;
      }
    }, true);
    
    private a(o.c paramc, boolean paramBoolean, afw paramafw, o.b paramb)
    {
      bQb = paramb;
      bQc = paramc;
      bPZ = paramBoolean;
      bQa = paramafw;
      bOA = 0;
      if ((bQb != null) && (bQc != null)) {}
      for (boolean bool = true;; bool = false)
      {
        o.s("", bool);
        if (bQa != null) {
          break;
        }
        o.s("resp Not null", false);
        v.w("MicroMsg.SyncService", "CmdProcHandler %s NewSyncResponse is null", new Object[] { bQc });
        bQb.ei(0);
        return;
      }
      if ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN()) || (com.tencent.mm.model.ah.tE() == null) || (com.tencent.mm.model.ah.tE().ro() == null))
      {
        v.e("MicroMsg.SyncService", "CmdProcHandler %s accready:%s hold:%s accstg:%s ", new Object[] { bQc, Boolean.valueOf(com.tencent.mm.model.ah.rg()), Boolean.valueOf(com.tencent.mm.model.ah.tN()), com.tencent.mm.model.ah.tE() });
        bQb.ei(0);
        return;
      }
      o.a(o.this, paramafw);
      com.tencent.mm.model.ah.tE().K(bQa.cmu, bQa.kbk);
      com.tencent.mm.h.g.cr(bQa.cmu);
      if ((bQa.jCN == null) || (bQa.jCN.cmr == null) || (bQa.jCN.cmr.size() <= 0))
      {
        v.w("MicroMsg.SyncService", "CmdProcHandler %s cmdlist is null.  synckey may be changed, I have to merge it.", new Object[] { bQc });
        o.a(paramBoolean, bQa, bQc);
        bQb.ei(0);
        return;
      }
      v.i("MicroMsg.SyncService", "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s", new Object[] { bQc, Integer.valueOf(bQa.jCN.cmr.size()), Integer.valueOf(bQa.cmu), Integer.valueOf(bQa.kbk) });
      bQd.dJ(50L);
    }
  }
  
  static abstract interface b
  {
    public abstract boolean ei(int paramInt);
  }
  
  static abstract interface c
  {
    public abstract boolean a(Queue<c> paramQueue);
  }
  
  final class d
    implements o.c
  {
    d() {}
    
    public final boolean a(Queue<o.c> paramQueue)
    {
      paramQueue = new PInt();
      Object localObject = com.tencent.mm.booter.f.a(paramQueue, tEuin);
      int j = value;
      if (localObject != null) {}
      for (i = localObject.length;; i = -1)
      {
        v.i("MicroMsg.SyncService", "%s index:%d, buf.len:%d ", new Object[] { this, Integer.valueOf(j), Integer.valueOf(i) });
        if ((value != 0) && (!be.P((byte[])localObject))) {
          break;
        }
        return false;
      }
      i = value;
      paramQueue = null;
      try
      {
        w.b localb = new w.b();
        localb.D((byte[])localObject);
        localObject = jsH;
        paramQueue = (Queue<o.c>)localObject;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.plugin.report.service.g localg1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(99L, 38L, 1L, false);
          v.e("MicroMsg.SyncService", "%s index:%s Resp fromProtoBuf failed ", new Object[] { this, Integer.valueOf(i) });
          com.tencent.mm.booter.f.C(i, tEuin);
        }
      }
      catch (Error localError)
      {
        for (;;)
        {
          localg2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(99L, 39L, 1L, false);
          long l1 = Runtime.getRuntime().freeMemory() / 1000L;
          long l2 = Runtime.getRuntime().totalMemory() / 1000L;
          v.i("MicroMsg.SyncService", "%s index:%s memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]", new Object[] { this, Integer.valueOf(i), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1) });
          o.s("LightPush memory error", false);
        }
        com.tencent.mm.plugin.report.service.g localg2 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(99L, 20L, 1L, false);
        new o.a(o.this, this, true, paramQueue, new o.b()
        {
          public final boolean ei(int paramAnonymousInt)
          {
            v.i("MicroMsg.SyncService", "%s onFinishCmd index:%s ", new Object[] { o.d.this, Integer.valueOf(i) });
            com.tencent.mm.booter.f.C(i, tEuin);
            o.b(o.this, o.d.this);
            return true;
          }
        }, (byte)0);
      }
      return paramQueue != null;
    }
    
    public final String toString()
    {
      return "LightPush[" + hashCode() + "]";
    }
  }
  
  final class e
    extends com.tencent.mm.t.j
    implements o.c, com.tencent.mm.network.j
  {
    int bOk;
    d bQh;
    boolean bQi;
    private boolean bQj = false;
    private com.tencent.mm.network.o bzs;
    int scene;
    
    public e(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      scene = paramInt1;
      bOk = paramInt2;
      bQi = paramBoolean;
    }
    
    public final int a(com.tencent.mm.network.e parame, d paramd)
    {
      bQh = paramd;
      return a(parame, bzs, this);
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, final String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
    {
      if ((paramo == null) || (paramo.getType() != 138))
      {
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(99L, 44L, 1L, false);
        if (paramo == null) {}
        for (paramInt1 = -2;; paramInt1 = paramo.getType())
        {
          v.e("MicroMsg.SyncService", "%s onGYNetEnd error type:%d", new Object[] { this, Integer.valueOf(paramInt1) });
          return;
        }
      }
      if (bQj)
      {
        v.e("MicroMsg.SyncService", "%s onGYNetEnd has been callback  , give up  ", new Object[] { this });
        return;
      }
      bQj = true;
      if (paramo == bzs) {}
      for (boolean bool = true;; bool = false)
      {
        o.s("Check rr failed.", bool);
        bool = true;
        if ((paramInt2 != 0) || (paramInt3 != 0))
        {
          v.e("MicroMsg.SyncService", "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s", new Object[] { this, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, paramo });
          if ((paramInt2 != 4) || (paramInt3 != 63530)) {
            break;
          }
          v.w("MicroMsg.SyncService", "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf", new Object[] { this });
          paramString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(99L, 42L, 1L, false);
          bool = false;
        }
        paramString = tYjsH;
        new o.a(o.this, this, bool, paramString, new o.b()
        {
          public final boolean ei(int paramAnonymousInt)
          {
            com.tencent.mm.model.ah.tE().ro().set(8196, Long.valueOf(paramStringjBg));
            boolean bool;
            if ((paramStringjBg & bOk) != 0)
            {
              bool = true;
              v.i("MicroMsg.SyncService", "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s", new Object[] { o.e.this, Integer.valueOf(paramStringjBg), Boolean.valueOf(bool), Integer.valueOf(paramStringjBg & 0x100) });
              if ((!bool) && ((paramStringjBg & 0x100) != 0))
              {
                mj localmj = new mj();
                a.kug.y(localmj);
              }
              if (bool)
              {
                if ((paramAnonymousInt != 0) || (!bQi)) {
                  break label209;
                }
                v.w("MicroMsg.SyncService", "%s onFinishCmd is continue Sync , but no Cmd , I will not continue again.", new Object[] { o.e.this });
              }
            }
            for (;;)
            {
              bQh.onSceneEnd(0, 0, "", o.e.this);
              o.b(o.this, o.e.this);
              return true;
              bool = false;
              break;
              label209:
              o.a(o.this, scene, bOk);
            }
          }
        }, (byte)0);
        return;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(3501), scene + ";" + paramInt2 + ";" + paramInt3 + ";" + com.tencent.mm.sdk.b.b.foreground + ";" + o.Bi() });
      paramo = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(99L, 43L, 1L, false);
      bQh.onSceneEnd(paramInt2, paramInt3, paramString, this);
      o.b(o.this, this);
    }
    
    public final boolean a(Queue<o.c> paramQueue)
    {
      int i = scene;
      int j = bOk;
      boolean bool1 = bQi;
      Object localObject;
      boolean bool2;
      label84:
      boolean bool3;
      if (paramQueue == null)
      {
        localObject = "null";
        v.i("MicroMsg.SyncService", "%s begin run scene:%s selector:%s isContinue:%s List:%s", new Object[] { this, Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), localObject });
        if (paramQueue == null) {
          break label270;
        }
        o.a(o.this, paramQueue);
        bool1 = false;
        bool2 = false;
        if (paramQueue.isEmpty()) {
          break label260;
        }
        localObject = (e)paramQueue.poll();
        bOk |= bOk;
        if (scene != 3) {
          break label238;
        }
        bool3 = true;
      }
      for (;;)
      {
        v.i("MicroMsg.SyncService", "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s", new Object[] { this, Integer.valueOf(paramQueue.size()), localObject, Integer.valueOf(scene), Integer.valueOf(bOk), Boolean.valueOf(bQi), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
        bool1 = bool3;
        break label84;
        localObject = Integer.valueOf(paramQueue.size());
        break;
        label238:
        bool3 = bool1;
        if (bQi)
        {
          bool2 = true;
          bool3 = bool1;
        }
      }
      label260:
      if (bool1) {
        scene = 3;
      }
      label270:
      while ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN()) || (com.tencent.mm.model.ah.tE() == null) || (com.tencent.mm.model.ah.tE().ro() == null))
      {
        v.e("MicroMsg.SyncService", "%s accready:%s hold:%s accstg:%s ", new Object[] { this, Boolean.valueOf(com.tencent.mm.model.ah.rg()), Boolean.valueOf(com.tencent.mm.model.ah.tN()), com.tencent.mm.model.ah.tE() });
        return false;
        if (bool2) {
          scene = 6;
        }
      }
      long l = be.a((Long)com.tencent.mm.model.ah.tE().ro().get(8196, null), 0L);
      if (l != 0L)
      {
        com.tencent.mm.model.ah.tE().ro().set(8196, Long.valueOf(0L));
        bOk = ((int)(bOk | l));
        bOk &= 0x5F;
      }
      if (scene == 3)
      {
        i = 1;
        if (scene != 1010) {
          break label778;
        }
        bOk |= 0x10;
        scene = 7;
      }
      for (;;)
      {
        if (bQi) {
          scene = 6;
        }
        bzs = new j.a();
        paramQueue = bzs.vC()).jsG;
        kbj = i;
        jCJ = bOk;
        jtN = scene;
        localObject = be.li((String)com.tencent.mm.model.ah.tE().ro().get(8195, new byte[0]));
        jCK = com.tencent.mm.platformtools.m.N(be.lj((String)localObject));
        kbi = new ir();
        jwY = com.tencent.mm.protocal.c.boS;
        v.i("MicroMsg.SyncService", "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s", new Object[] { this, Long.valueOf(l), Integer.valueOf(kbj), Integer.valueOf(jCJ), Integer.valueOf(scene), jwY });
        v.i("MicroMsg.SyncService", "%s Req synckey %s", new Object[] { this, com.tencent.mm.protocal.ad.aU(be.lj((String)localObject)) });
        o.a(this);
        if (com.tencent.mm.model.ah.tF().a(this, 0)) {
          break label836;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(3500), scene + ";" + com.tencent.mm.sdk.b.b.foreground + ";" + o.Bi() });
        v.e("MicroMsg.SyncService", "%s NetSceneQueue doScene failed. ", new Object[] { this });
        paramQueue = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(99L, 41L, 1L, false);
        return false;
        i = 0;
        break;
        label778:
        if (scene == 1011)
        {
          bOk |= 0x40;
          scene = 7;
        }
        else if (scene == 3)
        {
          bOk |= 0x40000;
          scene = 3;
        }
      }
      label836:
      return true;
    }
    
    public final int getType()
    {
      return 138;
    }
    
    public final String toString()
    {
      return "NetSync[" + hashCode() + "]";
    }
    
    public final boolean vG()
    {
      return false;
    }
  }
  
  final class f
    implements o.c
  {
    int bOl;
    afw bQa;
    long bQm;
    
    public f(w.b paramb, int paramInt, long paramLong)
    {
      if (paramb == null) {}
      for (this$1 = null;; this$1 = jsH)
      {
        bQa = o.this;
        bQm = paramLong;
        bOl = paramInt;
        return;
      }
    }
    
    public final boolean a(Queue<o.c> paramQueue)
    {
      if (bQa == null)
      {
        paramQueue = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(99L, 40L, 1L, false);
        v.e("MicroMsg.SyncService", "%s run resp == null", new Object[] { this });
        return false;
      }
      if (10018 == q.ciq)
      {
        v.e("MicroMsg.SyncService", "%s Give up for test", new Object[] { this });
        return false;
      }
      new o.a(o.this, this, true, bQa, new o.b()
      {
        public final boolean ei(int paramAnonymousInt)
        {
          v.i("MicroMsg.SyncService", "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s", new Object[] { o.f.this, bQa, Integer.valueOf(bOl), Long.valueOf(bQm) });
          if ((bOl & 0x1) > 0)
          {
            byte[] arrayOfByte = be.lj(be.li((String)com.tencent.mm.model.ah.tE().ro().get(8195, null)));
            com.tencent.mm.model.ah.tF().a(new f(bQm, arrayOfByte), 0);
          }
          o.b(o.this, o.f.this);
          return true;
        }
      }, (byte)0);
      paramQueue = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(99L, 21L, 1L, false);
      return true;
    }
    
    public final String toString()
    {
      return "NotifyData[" + hashCode() + "]";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */