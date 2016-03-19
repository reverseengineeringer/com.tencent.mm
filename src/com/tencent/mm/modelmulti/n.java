package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import android.os.PowerManager;
import com.tencent.mm.d.a.lv;
import com.tencent.mm.d.a.s;
import com.tencent.mm.g.g;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.jni.platformcomm.WakerLock.a;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.aa;
import com.tencent.mm.protocal.b.afa;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.reflect.Method;
import java.util.LinkedList;
import java.util.Queue;
import junit.framework.Assert;

public final class n
{
  Queue bWr = new LinkedList();
  Queue bWs = new LinkedList();
  c bWt = null;
  WakerLock bmH = null;
  
  static boolean AP()
  {
    try
    {
      boolean bool = ((Boolean)PowerManager.class.getMethod("isScreenOn", new Class[0]).invoke((PowerManager)y.getContext().getSystemService("power"), new Object[0])).booleanValue();
      return bool;
    }
    catch (Exception localException)
    {
      com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 45L, 1L, false);
      u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s", new Object[] { ay.b(localException) });
    }
    return true;
  }
  
  static void assertTrue(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return;
    }
    u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "ASSERT now msg:%s", new Object[] { paramString });
    Assert.assertTrue(paramString, paramBoolean);
  }
  
  private static boolean re()
  {
    if ((com.tencent.mm.model.ah.tM()) || (!com.tencent.mm.model.ah.rh())) {}
    int i;
    int j;
    boolean bool;
    do
    {
      return false;
      i = ay.getInt(com.tencent.mm.g.h.pS().getValue("AndroidNewSyncService"), 0);
      j = com.tencent.mm.a.h.z(tDuin, 100);
      bool = com.tencent.mm.sdk.b.b.aUo();
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i), Integer.valueOf(tDuin), Integer.valueOf(j) });
    } while ((!bool) && (i <= j));
    return true;
  }
  
  public final int a(long paramLong, int paramInt, String paramString)
  {
    int j = 0;
    boolean bool = re();
    u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "dealWithSelectoru checkUse:%s selector:%d aiScene:%d xml:%s [%s] ", new Object[] { Boolean.valueOf(bool), Long.valueOf(paramLong), Integer.valueOf(paramInt), paramString, ay.aVJ() });
    Object localObject;
    if ((0x100 & paramLong) != 0L)
    {
      localObject = new lv();
      a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    }
    paramLong = 0xFFFFFFFFFFFFFEFF & paramLong & 0x5F;
    int i = j;
    if (paramLong != 0L)
    {
      i = j;
      if (com.tencent.mm.model.ah.rh())
      {
        i = j;
        if (com.tencent.mm.model.ah.tD().rn() != null)
        {
          com.tencent.mm.model.ah.tD().rn().set(8196, Long.valueOf(paramLong));
          if (bool) {
            break label264;
          }
          localObject = new j(paramInt);
          i = localObject.hashCode();
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "dealWithSelector syncHash: %d", new Object[] { Integer.valueOf(i) });
          if (com.tencent.mm.model.ah.tE().d((com.tencent.mm.r.j)localObject)) {
            break label279;
          }
          u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "dealWithSelector doScene failed, hash: %d, zero hash will be return.", new Object[] { Integer.valueOf(i) });
          i = j;
        }
      }
    }
    label264:
    label279:
    for (;;)
    {
      if (!t.kz(paramString))
      {
        localObject = new s();
        asH.type = 3;
        asH.asJ = paramString;
        a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      }
      return i;
      d(paramInt, 7, false);
      i = j;
    }
  }
  
  final void a(final c paramc)
  {
    if (k.AQ())
    {
      u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart dkinit never do sync before init done :%s ", new Object[] { paramc });
      return;
    }
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        boolean bool2 = true;
        long l;
        if (paramc != null)
        {
          if ((paramc instanceof n.f)) {
            bWs.add(paramc);
          }
        }
        else
        {
          if (bWt != null)
          {
            l = ay.an(bWt.getStartTime());
            if (l <= 90000L) {
              break label695;
            }
            n.c localc = bWt;
            if (bmH != null) {
              break label396;
            }
            localObject = "null";
            label93:
            u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart last proc:%s TIMEOUT:%s wakelock:%b, Run Next Now.", new Object[] { localc, localObject, Long.valueOf(l) });
            localObject = bWt;
            if (!(localObject instanceof n.e)) {
              break label421;
            }
            com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3571), com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
            localObject = com.tencent.mm.plugin.report.service.h.fUJ;
            if (!com.tencent.mm.sdk.b.b.foreground) {
              break label414;
            }
            l = 30L;
            label205:
            com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
            bWt = null;
            if ((bmH != null) && (bmH.isLocking())) {
              bmH.unLock();
            }
          }
          localObject = "after check running proc:" + bWt + " lock:" + bmH;
          if ((bWt != null) || ((bmH != null) && (bmH.isLocking()))) {
            break label724;
          }
        }
        label396:
        label414:
        label421:
        label695:
        label724:
        for (boolean bool1 = true;; bool1 = false)
        {
          n.assertTrue((String)localObject, bool1);
          localObject = new n.d(n.this);
          if (!((n.d)localObject).a(null)) {
            break label729;
          }
          ik("LightPush");
          bWt = ((n.c)localObject);
          return;
          bWr.add(paramc);
          break;
          localObject = Boolean.valueOf(bmH.isLocking());
          break label93;
          l = 34L;
          break label205;
          if ((localObject instanceof n.f))
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3572), com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
            localObject = com.tencent.mm.plugin.report.service.h.fUJ;
            if (com.tencent.mm.sdk.b.b.foreground) {}
            for (l = 31L;; l = 35L)
            {
              com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
              break;
            }
          }
          if ((localObject instanceof n.d))
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3573), com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
            localObject = com.tencent.mm.plugin.report.service.h.fUJ;
            if (com.tencent.mm.sdk.b.b.foreground) {}
            for (l = 32L;; l = 36L)
            {
              com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
              break;
            }
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3574), com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
          localObject = com.tencent.mm.plugin.report.service.h.fUJ;
          if (com.tencent.mm.sdk.b.b.foreground) {}
          for (l = 33L;; l = 37L)
          {
            com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
            break;
          }
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart last proc:%s running:%s ", new Object[] { bWt, Long.valueOf(l) });
          return;
        }
        label729:
        Object localObject = "after check ligth push proc:" + bWt + " lock:" + bmH;
        if ((bWt == null) && ((bmH == null) || (!bmH.isLocking()))) {}
        for (bool1 = true;; bool1 = false)
        {
          n.assertTrue((String)localObject, bool1);
          do
          {
            if (bWs.isEmpty()) {
              break;
            }
            localObject = (n.c)bWs.poll();
            u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart check NotifyData ListSize:%s proc:%s", new Object[] { Integer.valueOf(bWs.size()), localObject });
          } while ((localObject == null) || (!((n.c)localObject).a(null)));
          ik("NotifyData");
          bWt = ((n.c)localObject);
          return;
        }
        localObject = "after check notify data proc:" + bWt + " lock:" + bmH;
        if ((bWt == null) && ((bmH == null) || (!bmH.isLocking()))) {}
        for (bool1 = true;; bool1 = false)
        {
          n.assertTrue((String)localObject, bool1);
          if (bWr.isEmpty()) {
            break;
          }
          localObject = (n.c)bWr.poll();
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart check Sync ListSize:%s proc:%s", new Object[] { Integer.valueOf(bWr.size()), localObject });
          if ((localObject == null) || (!((n.c)localObject).a(bWr))) {
            break;
          }
          ik("NetSync");
          bWt = ((n.c)localObject);
          return;
        }
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart FINISH Check running:%s sync:%s notify:%s", new Object[] { bWt, Integer.valueOf(bWr.size()), Integer.valueOf(bWs.size()) });
        if ((bWt == null) && (bWr.isEmpty()) && (bWs.isEmpty())) {}
        for (bool1 = bool2;; bool1 = false)
        {
          n.assertTrue("", bool1);
          return;
        }
      }
    });
  }
  
  public final void a(t.b paramb, int paramInt, long paramLong)
  {
    boolean bool = re();
    u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "triggerNotifyDataSync checkUse:%s resp:%s syncflag:%s recvtime:%s [%s]", new Object[] { Boolean.valueOf(bool), paramb, Integer.valueOf(paramInt), Long.valueOf(paramLong), ay.aVJ() });
    if (!bool)
    {
      com.tencent.mm.model.ah.tE().d(new j(paramb, paramInt, paramLong));
      return;
    }
    a(new f(paramb, paramInt, paramLong));
  }
  
  final void d(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    a(new e(paramInt1, paramInt2, paramBoolean));
  }
  
  public final void dC(int paramInt)
  {
    boolean bool = re();
    u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "triggerSync checkUse:%s scene:%s [%s]", new Object[] { Boolean.valueOf(bool), Integer.valueOf(paramInt), ay.aVJ() });
    if (!bool)
    {
      com.tencent.mm.model.ah.tE().d(new j(paramInt));
      return;
    }
    d(paramInt, 7, false);
  }
  
  /* Error */
  final void ik(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: ldc 113
    //   6: ldc_w 342
    //   9: iconst_3
    //   10: anewarray 4	java/lang/Object
    //   13: dup
    //   14: iconst_0
    //   15: aload_1
    //   16: aastore
    //   17: dup
    //   18: iconst_1
    //   19: aload_0
    //   20: getfield 58	com/tencent/mm/modelmulti/n:bmH	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   23: aastore
    //   24: dup
    //   25: iconst_2
    //   26: invokestatic 234	com/tencent/mm/sdk/platformtools/ay:aVJ	()Lcom/tencent/mm/sdk/platformtools/ad;
    //   29: aastore
    //   30: invokestatic 145	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   33: aload_0
    //   34: getfield 58	com/tencent/mm/modelmulti/n:bmH	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   37: ifnonnull +25 -> 62
    //   40: aload_0
    //   41: new 344	com/tencent/mm/jni/platformcomm/WakerLock
    //   44: dup
    //   45: invokestatic 79	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   48: new 6	com/tencent/mm/modelmulti/n$1
    //   51: dup
    //   52: aload_0
    //   53: invokespecial 347	com/tencent/mm/modelmulti/n$1:<init>	(Lcom/tencent/mm/modelmulti/n;)V
    //   56: invokespecial 350	com/tencent/mm/jni/platformcomm/WakerLock:<init>	(Landroid/content/Context;Lcom/tencent/mm/jni/platformcomm/WakerLock$a;)V
    //   59: putfield 58	com/tencent/mm/modelmulti/n:bmH	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   62: aload_0
    //   63: getfield 58	com/tencent/mm/modelmulti/n:bmH	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   66: invokevirtual 353	com/tencent/mm/jni/platformcomm/WakerLock:isLocking	()Z
    //   69: ifne +30 -> 99
    //   72: ldc_w 355
    //   75: iload_2
    //   76: invokestatic 356	com/tencent/mm/modelmulti/n:assertTrue	(Ljava/lang/String;Z)V
    //   79: getstatic 360	com/tencent/mm/sdk/b/b:foreground	Z
    //   82: ifne +14 -> 96
    //   85: aload_0
    //   86: getfield 58	com/tencent/mm/modelmulti/n:bmH	Lcom/tencent/mm/jni/platformcomm/WakerLock;
    //   89: ldc2_w 361
    //   92: aload_1
    //   93: invokevirtual 365	com/tencent/mm/jni/platformcomm/WakerLock:lock	(JLjava/lang/String;)V
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
    //   0	109	0	this	n
    //   0	109	1	paramString	String
    //   1	100	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   4	62	104	finally
    //   62	72	104	finally
    //   72	96	104	finally
  }
  
  final class a
  {
    int bUZ = 0;
    af bWA = new af(tvjVF.getLooper(), new af.a()
    {
      public final boolean lj()
      {
        if ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()) || (com.tencent.mm.model.ah.tD() == null) || (com.tencent.mm.model.ah.tD().rn() == null))
        {
          u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s accready:%s hold:%s accstg:%s ", new Object[] { bWz, Boolean.valueOf(com.tencent.mm.model.ah.rh()), Boolean.valueOf(com.tencent.mm.model.ah.tM()), com.tencent.mm.model.ah.tD() });
          bWy.Bi();
          return false;
        }
        Object localObject1 = bWx.jfa.jak;
        Object localObject2 = new m(true);
        com.tencent.mm.model.ah.tD().rs().aXL();
        long l1 = ay.FS();
        Object localObject3;
        long l2;
        do
        {
          if (bUZ >= ((LinkedList)localObject1).size()) {
            break;
          }
          boolean bool = ((m)localObject2).a((ih)((LinkedList)localObject1).get(bUZ), false);
          if (!bool)
          {
            localObject3 = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(99L, 46L, 1L, false);
          }
          localObject3 = n.a.this;
          bUZ += 1;
          l2 = ay.an(l1);
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s time:%s size:%s index:%s DoCmdRet:%s", new Object[] { bWz, Long.valueOf(l2), Integer.valueOf(((LinkedList)localObject1).size()), Integer.valueOf(bUZ - 1), Boolean.valueOf(bool) });
        } while (l2 < 500L);
        com.tencent.mm.model.ah.tD().rs().aXM();
        ((m)localObject2).Bh();
        if (bUZ < ((LinkedList)localObject1).size())
        {
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s time:%s size:%s index:%s Shold Continue.", new Object[] { bWz, Long.valueOf(ay.an(l1)), Integer.valueOf(((LinkedList)localObject1).size()), Integer.valueOf(bUZ - 1) });
          return true;
        }
        localObject1 = ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, new byte[0])));
        localObject2 = com.tencent.mm.platformtools.n.a(bWx.jeX);
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey req:%s  shouldMerge:%s", new Object[] { bWz, aa.aN((byte[])localObject1), Boolean.valueOf(bWw) });
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey resp:%s", new Object[] { bWz, aa.aN((byte[])localObject1) });
        if ((bWx.jeX != null) && (bWx.jeX.jHs > 0))
        {
          if (bWw)
          {
            localObject3 = aa.k((byte[])localObject1, (byte[])localObject2);
            u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "processResp %s synckey merge:%s", new Object[] { bWz, aa.aN((byte[])localObject3) });
            if (localObject3 != null)
            {
              localObject1 = localObject3;
              if (localObject3.length > 0) {}
            }
            else
            {
              localObject1 = localObject2;
            }
            bWx.jeX = com.tencent.mm.platformtools.n.H((byte[])localObject1);
          }
          com.tencent.mm.model.ah.tD().rn().set(8195, ay.aW(com.tencent.mm.platformtools.n.a(bWx.jeX)));
          y.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", ay.aW(com.tencent.mm.platformtools.n.a(bWx.jeX))).commit();
        }
        for (;;)
        {
          bWy.Bi();
          return false;
          localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 47L, 1L, false);
        }
      }
    }, true);
    boolean bWw = false;
    afb bWx = null;
    n.b bWy = null;
    n.c bWz;
    
    private a(n.c paramc, boolean paramBoolean, afb paramafb, n.b paramb)
    {
      bWy = paramb;
      bWz = paramc;
      bWw = paramBoolean;
      bWx = paramafb;
      bUZ = 0;
      if ((bWy != null) && (bWz != null)) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        n.assertTrue("", paramBoolean);
        if (bWx != null) {
          break;
        }
        n.assertTrue("resp Not null", false);
        u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "CmdProcHandler %s NewSyncResponse is null", new Object[] { bWz });
        bWy.Bi();
        return;
      }
      if ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()) || (com.tencent.mm.model.ah.tD() == null) || (com.tencent.mm.model.ah.tD().rn() == null))
      {
        u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "CmdProcHandler %s accready:%s hold:%s accstg:%s ", new Object[] { bWz, Boolean.valueOf(com.tencent.mm.model.ah.rh()), Boolean.valueOf(com.tencent.mm.model.ah.tM()), com.tencent.mm.model.ah.tD() });
        bWy.Bi();
        return;
      }
      int i;
      if ((jfa == null) || (jfa.jak == null) || (jfa.jak.size() <= 0))
      {
        i = 0;
        int j = ay.d((Integer)com.tencent.mm.plugin.report.service.h.a(i, new int[] { 0, 1, 2, 3, 5, 10 }, new Integer[] { Integer.valueOf(249), Integer.valueOf(248), Integer.valueOf(247), Integer.valueOf(246), Integer.valueOf(245), Integer.valueOf(244), Integer.valueOf(243) }));
        this$1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, j, 1L, false);
        if (n.AP()) {
          break label548;
        }
        this$1 = com.tencent.mm.plugin.report.service.h.fUJ;
        if (i <= 0) {
          break label540;
        }
      }
      label540:
      for (long l = 221L;; l = 218L)
      {
        com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
        com.tencent.mm.model.ah.tD().I(bWx.cqT, bWx.jCv);
        g.bZ(bWx.cqT);
        if ((bWx.jfa != null) && (bWx.jfa.jak != null) && (bWx.jfa.jak.size() > 0)) {
          break label624;
        }
        u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "CmdProcHandler %s cmdlist is null", new Object[] { bWz });
        bWy.Bi();
        return;
        i = jfa.jak.size();
        break;
      }
      label548:
      if (!com.tencent.mm.sdk.b.b.foreground)
      {
        this$1 = com.tencent.mm.plugin.report.service.h.fUJ;
        if (i > 0) {}
        for (l = 220L;; l = 217L)
        {
          com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
          break;
        }
      }
      this$1 = com.tencent.mm.plugin.report.service.h.fUJ;
      if (i > 0) {}
      for (l = 219L;; l = 216L)
      {
        com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
        break;
      }
      label624:
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s", new Object[] { bWz, Integer.valueOf(bWx.jfa.jak.size()), Integer.valueOf(bWx.cqT), Integer.valueOf(bWx.jCv) });
      bWA.ds(50L);
    }
  }
  
  static abstract interface b
  {
    public abstract boolean Bi();
  }
  
  static abstract interface c
  {
    public abstract boolean a(Queue paramQueue);
    
    public abstract long getStartTime();
  }
  
  final class d
    implements n.c
  {
    private long bWC;
    
    d() {}
    
    public final boolean a(Queue paramQueue)
    {
      bWC = ay.FS();
      paramQueue = new PInt();
      Object localObject = com.tencent.mm.booter.f.a(paramQueue, tDuin);
      int j = value;
      if (localObject != null) {}
      for (i = localObject.length;; i = -1)
      {
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s index:%d, buf.len:%d time:%s", new Object[] { this, Integer.valueOf(j), Integer.valueOf(i), Long.valueOf(ay.an(bWC)) });
        if ((value != 0) && (!ay.J((byte[])localObject))) {
          break;
        }
        return false;
      }
      i = value;
      paramQueue = null;
      try
      {
        t.b localb = new t.b();
        localb.y((byte[])localObject);
        localObject = iVk;
        paramQueue = (Queue)localObject;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.plugin.report.service.h localh1 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 38L, 1L, false);
          u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s index:%s Resp fromProtoBuf failed ", new Object[] { this, Integer.valueOf(i) });
          com.tencent.mm.booter.f.C(i, tDuin);
        }
      }
      catch (Error localError)
      {
        for (;;)
        {
          localh2 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 39L, 1L, false);
          long l1 = Runtime.getRuntime().freeMemory() / 1000L;
          long l2 = Runtime.getRuntime().totalMemory() / 1000L;
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s index:%s memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]", new Object[] { this, Integer.valueOf(i), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1) });
          n.assertTrue("LightPush memory error", false);
        }
        com.tencent.mm.plugin.report.service.h localh2 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 20L, 1L, false);
        new n.a(n.this, this, true, paramQueue, new n.b()
        {
          public final boolean Bi()
          {
            u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onFinishCmd index:%s ", new Object[] { n.d.this, Integer.valueOf(i) });
            com.tencent.mm.booter.f.C(i, tDuin);
            n.a(n.this, n.d.this);
            return true;
          }
        }, (byte)0);
      }
      return paramQueue != null;
    }
    
    public final long getStartTime()
    {
      return bWC;
    }
    
    public final String toString()
    {
      return "LightPush[" + hashCode() + "]";
    }
  }
  
  final class e
    extends com.tencent.mm.r.j
    implements n.c, com.tencent.mm.network.j
  {
    int asc;
    private o bGh;
    int bUJ;
    private long bWC;
    d bWF;
    private boolean bWG;
    
    public e(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      asc = paramInt1;
      bUJ = paramInt2;
      bWG = paramBoolean;
    }
    
    public final int a(com.tencent.mm.network.e parame, d paramd)
    {
      bWF = paramd;
      return a(parame, bGh, this);
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, final String paramString, o paramo, byte[] paramArrayOfByte)
    {
      if ((paramo == null) || (paramo.getType() != 138))
      {
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 44L, 1L, false);
        if (paramo == null) {}
        for (paramInt1 = -2;; paramInt1 = paramo.getType())
        {
          u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onGYNetEnd error type:%d", new Object[] { this, Integer.valueOf(paramInt1) });
          return;
        }
      }
      if (paramo == bGh) {}
      for (boolean bool = true;; bool = false)
      {
        n.assertTrue("Check rr failed.", bool);
        bool = true;
        if ((paramInt2 != 0) || (paramInt3 != 0))
        {
          u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s", new Object[] { this, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, paramo });
          if ((paramInt2 != 4) || (paramInt3 != 63530)) {
            break;
          }
          u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf", new Object[] { this });
          paramString = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 42L, 1L, false);
          bool = false;
        }
        paramString = tXiVk;
        new n.a(n.this, this, bool, paramString, new n.b()
        {
          public final boolean Bi()
          {
            com.tencent.mm.model.ah.tD().rn().set(8196, Long.valueOf(paramStringjdw));
            if ((paramStringjdw & bUJ) != 0) {}
            for (boolean bool = true;; bool = false)
            {
              u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s", new Object[] { n.e.this, Integer.valueOf(paramStringjdw), Boolean.valueOf(bool), Integer.valueOf(paramStringjdw & 0x100) });
              if ((!bool) && ((paramStringjdw & 0x100) != 0))
              {
                lv locallv = new lv();
                a.jUF.j(locallv);
              }
              if (bool) {
                d(asc, bUJ, true);
              }
              bWF.a(0, 0, "", n.e.this);
              n.a(n.this, n.e.this);
              return true;
            }
          }
        }, (byte)0);
        return;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3501), asc + ";" + paramInt2 + ";" + paramInt3 + ";" + com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
      paramo = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 43L, 1L, false);
      bWF.a(paramInt2, paramInt3, paramString, this);
      n.a(n.this, this);
    }
    
    public final boolean a(Queue paramQueue)
    {
      int i = asc;
      int j = bUJ;
      boolean bool1 = bWG;
      Object localObject;
      label90:
      boolean bool2;
      label96:
      boolean bool3;
      if (paramQueue == null)
      {
        localObject = "null";
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s begin run scene:%s selector:%s isContinue:%s List:%s", new Object[] { this, Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), localObject });
        bWC = ay.FS();
        if (paramQueue == null) {
          break label483;
        }
        if ((paramQueue != null) && (!paramQueue.isEmpty())) {
          break label250;
        }
        bool1 = false;
        bool2 = false;
        if (paramQueue.isEmpty()) {
          break label473;
        }
        localObject = (e)paramQueue.poll();
        bUJ |= bUJ;
        if (asc != 3) {
          break label451;
        }
        bool3 = true;
      }
      for (;;)
      {
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s", new Object[] { this, Integer.valueOf(paramQueue.size()), localObject, Integer.valueOf(asc), Integer.valueOf(bUJ), Boolean.valueOf(bWG), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
        bool1 = bool3;
        break label96;
        localObject = Integer.valueOf(paramQueue.size());
        break;
        label250:
        if (paramQueue.size() >= 5) {
          com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3590), paramQueue.size() + ";" + com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
        }
        i = ay.d((Integer)com.tencent.mm.plugin.report.service.h.a(paramQueue.size(), new int[] { 1, 2, 3, 4, 5, 10 }, new Integer[] { Integer.valueOf(60), Integer.valueOf(61), Integer.valueOf(62), Integer.valueOf(63), Integer.valueOf(64), Integer.valueOf(65), Integer.valueOf(66) }));
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, i, 1L, false);
        break label90;
        label451:
        bool3 = bool1;
        if (bWG)
        {
          bool2 = true;
          bool3 = bool1;
        }
      }
      label473:
      if (bool1) {
        asc = 3;
      }
      label483:
      while ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()) || (com.tencent.mm.model.ah.tD() == null) || (com.tencent.mm.model.ah.tD().rn() == null))
      {
        u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s accready:%s hold:%s accstg:%s ", new Object[] { this, Boolean.valueOf(com.tencent.mm.model.ah.rh()), Boolean.valueOf(com.tencent.mm.model.ah.tM()), com.tencent.mm.model.ah.tD() });
        return false;
        if (bool2) {
          asc = 6;
        }
      }
      long l = ay.a((Long)com.tencent.mm.model.ah.tD().rn().get(8196, null), 0L);
      if (l != 0L)
      {
        com.tencent.mm.model.ah.tD().rn().set(8196, Long.valueOf(0L));
        bUJ = ((int)(bUJ | l));
        bUJ &= 0x5F;
      }
      if (asc == 3)
      {
        i = 1;
        if (asc != 1010) {
          break label1041;
        }
        bUJ |= 0x10;
        asc = 7;
        label671:
        if (bWG) {
          asc = 6;
        }
        bGh = new j.a();
        paramQueue = bGh.vA()).iVj;
        jCu = i;
        jeW = bUJ;
        iWm = asc;
        localObject = ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, new byte[0]));
        jeX = com.tencent.mm.platformtools.n.H(ay.kA((String)localObject));
        jCt = new ii();
        iZt = com.tencent.mm.protocal.b.bwR;
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s", new Object[] { this, Long.valueOf(l), Integer.valueOf(jCu), Integer.valueOf(jeW), Integer.valueOf(asc), iZt });
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s Req synckey %s", new Object[] { this, aa.aN(ay.kA((String)localObject)) });
        paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, asc, 1L, false);
        paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 0L, 1L, false);
        paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
        if (!com.tencent.mm.sdk.b.b.foreground) {
          break label1099;
        }
      }
      label1041:
      label1099:
      for (l = 241L;; l = 242L)
      {
        com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
        if (com.tencent.mm.model.ah.tE().d(this)) {
          break label1107;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(3500), asc + ";" + com.tencent.mm.sdk.b.b.foreground + ";" + n.AP() });
        u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s NetSceneQueue doScene failed. ", new Object[] { this });
        paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 41L, 1L, false);
        return false;
        i = 0;
        break;
        if (asc == 1011)
        {
          bUJ |= 0x40;
          asc = 7;
          break label671;
        }
        if (asc != 3) {
          break label671;
        }
        bUJ |= 0x40000;
        asc = 3;
        break label671;
      }
      label1107:
      return true;
    }
    
    public final long getStartTime()
    {
      return bWC;
    }
    
    public final int getType()
    {
      return 138;
    }
    
    public final String toString()
    {
      return "NetSync[" + hashCode() + "]";
    }
    
    public final boolean vD()
    {
      return false;
    }
  }
  
  final class f
    implements n.c
  {
    int bUK;
    private long bWC;
    long bWJ;
    afb bWx;
    
    public f(t.b paramb, int paramInt, long paramLong)
    {
      if (paramb == null) {}
      for (this$1 = null;; this$1 = iVk)
      {
        bWx = n.this;
        bWJ = paramLong;
        bUK = paramInt;
        return;
      }
    }
    
    public final boolean a(Queue paramQueue)
    {
      if (bWx == null)
      {
        paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 40L, 1L, false);
        u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s run resp == null", new Object[] { this });
        return false;
      }
      bWC = ay.FS();
      new n.a(n.this, this, true, bWx, new n.b()
      {
        public final boolean Bi()
        {
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s", new Object[] { n.f.this, bWx, Integer.valueOf(bUK), Long.valueOf(bWJ) });
          if ((bUK & 0x1) > 0)
          {
            byte[] arrayOfByte = ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, null)));
            com.tencent.mm.model.ah.tE().d(new f(bWJ, arrayOfByte));
          }
          n.a(n.this, n.f.this);
          return true;
        }
      }, (byte)0);
      paramQueue = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 21L, 1L, false);
      return true;
    }
    
    public final long getStartTime()
    {
      return bWC;
    }
    
    public final String toString()
    {
      return "NotifyData[" + hashCode() + "]";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */