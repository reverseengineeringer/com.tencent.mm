package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import android.os.PowerManager;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.d.a.lv;
import com.tencent.mm.d.b.p;
import com.tencent.mm.g.g;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.afa;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.q;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedList;
import junit.framework.Assert;

final class j
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  protected static int bUJ = 7;
  private static int bVB = 0;
  private static boolean bVy = false;
  private String TAG = "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM";
  private String aCE = "";
  private d anM;
  private af anS = null;
  private int bUK = 0;
  private f.a bUL;
  private long bUN = -1L;
  private boolean bUO = false;
  private af bVA = null;
  private int bVC;
  private boolean bVD = false;
  private String bVE = "";
  private t.b bVF = null;
  private long bVG = 0L;
  private boolean bVa = false;
  private o bVx = null;
  private boolean bVz = false;
  private int errCode = 0;
  private int errType = 0;
  
  public j(int paramInt)
  {
    u.i(TAG, "dkpush NetSceneSync scene:%d stack:%s", new Object[] { Integer.valueOf(paramInt), ay.aVJ() });
    NotifyFreqLimit.AS();
    bVE = ad.aVb();
    bUL = new f.a();
    if (bVx == null) {
      bVx = new o();
    }
    bVx.bWM = paramInt;
    if ((com.tencent.mm.model.ah.tD() != null) && (com.tencent.mm.model.ah.rh()) && (com.tencent.mm.model.ah.tD().rn() != null) && (!com.tencent.mm.model.ah.tM()))
    {
      long l = ay.a((Long)com.tencent.mm.model.ah.tD().rn().get(8196, null), 0L);
      if (l != 0L)
      {
        com.tencent.mm.model.ah.tD().rn().set(8196, Long.valueOf(0L));
        int i = (int)(l | bUJ);
        bUJ = i;
        bUJ = i & 0x5F;
      }
    }
    if (paramInt == 1) {
      bVy = true;
    }
    if (paramInt == 1010)
    {
      bUJ |= 0x10;
      bVy = true;
      bVC = 7;
    }
    for (;;)
    {
      if (bVB == 0) {
        AO();
      }
      return;
      if (paramInt == 1011)
      {
        bUJ |= 0x40;
        bVy = true;
        bVC = 7;
      }
      else if (paramInt == 3)
      {
        bUJ |= 0x40000;
        bVy = true;
        bVC = 3;
        u.i(TAG, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bUJ), Integer.valueOf(bVC) });
      }
      else
      {
        bVC = paramInt;
      }
    }
  }
  
  public j(final t.b paramb, int paramInt, long paramLong)
  {
    this(8);
    bVE = ad.aVb();
    u.i(TAG, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d", new Object[] { Long.valueOf(iUK), Integer.valueOf(paramInt), Long.valueOf(paramLong) });
    bUK = paramInt;
    bUN = paramLong;
    anS = new af(tvjVF.getLooper(), new af.a()
    {
      public final boolean lj()
      {
        j.a(j.this);
        j.a locala = new j.a(paramb);
        com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(99L, 230L, 1L, false);
        a(-1, 0, 0, "", locala, null);
        return false;
      }
    }, false);
    if (bVB == 0) {
      AO();
    }
  }
  
  private boolean AO()
  {
    Object localObject2 = new PInt();
    final Object localObject1 = com.tencent.mm.booter.f.a((PInt)localObject2, tDuin);
    String str = TAG;
    int j = value;
    int k = hashCode();
    if (localObject1 != null) {}
    for (int i = localObject1.length;; i = 0)
    {
      u.i(str, "dealWithRespData index:%d, hashcode:%d, buf.len:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i) });
      bVB = value;
      if ((value != 0) && (!ay.J((byte[])localObject1))) {
        break;
      }
      bVB = 0;
      return false;
    }
    localObject2 = new t.b();
    try
    {
      ((t.b)localObject2).y((byte[])localObject1);
      localObject1 = new a((t.b)localObject2);
      bVA = new af(tvjVF.getLooper(), new af.a()
      {
        public final boolean lj()
        {
          j.a(j.this);
          com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 231L, 1L, false);
          a(-1, 0, 0, "", localObject1, null);
          return false;
        }
      }, false);
      return true;
    }
    catch (Exception localException)
    {
      com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 226L, 1L, false);
      u.e(TAG, "dealWithRespData SyncResp fromProtoBuf failed");
      com.tencent.mm.booter.f.C(bVB, tDuin);
      bVB = 0;
      return false;
    }
    catch (Error localError)
    {
      long l1 = Runtime.getRuntime().freeMemory() / 1000L;
      long l2 = Runtime.getRuntime().totalMemory() / 1000L;
      u.i(TAG, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1) });
      Assert.assertTrue("dealWithRespData error", false);
    }
    return false;
  }
  
  private boolean AP()
  {
    try
    {
      boolean bool = ((Boolean)PowerManager.class.getMethod("isScreenOn", new Class[0]).invoke((PowerManager)y.getContext().getSystemService("power"), new Object[0])).booleanValue();
      return bool;
    }
    catch (Exception localException)
    {
      u.e(TAG, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s", new Object[] { ay.b(localException) });
    }
    return true;
  }
  
  public final int a(e parame, d paramd)
  {
    if (k.AQ())
    {
      bVB = 0;
      u.e(TAG, "dkinit never do sync before init done");
      return -1;
    }
    anM = paramd;
    if (bVx == null) {
      bVx = new o();
    }
    bVx.bWL = com.tencent.mm.sdk.b.b.foreground;
    if (bVA != null)
    {
      u.i(TAG, "pushSyncRespHandler not null");
      c(parame);
      bVA.ds(0L);
      return 0;
    }
    if (bVB > 0)
    {
      u.w(TAG, "other sync is dealing with resp data :%d", new Object[] { Integer.valueOf(bVB) });
      return -1;
    }
    if (anS != null)
    {
      u.i(TAG, "pusher not null");
      c(parame);
      anS.ds(0L);
      return 0;
    }
    paramd = new a();
    afa localafa = vAiVj;
    if (bVC == 3)
    {
      jCu = 1;
      if (!bVD) {
        break label339;
      }
    }
    label339:
    for (int i = 6;; i = bVC)
    {
      bVC = i;
      jeW = bUJ;
      byte[] arrayOfByte = ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, new byte[0])));
      jeX = n.H(arrayOfByte);
      iWm = bVC;
      jCt = new ii();
      iZt = com.tencent.mm.protocal.b.bwR;
      u.i(TAG, "doScene Selector:%d Scene:%d key[%s]", new Object[] { Integer.valueOf(jeW), Integer.valueOf(iWm), com.tencent.mm.protocal.aa.aN(arrayOfByte) });
      bVy = false;
      return a(parame, paramd, this);
      jCu = 0;
      break;
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return com.tencent.mm.r.j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    if ((paramo == null) || (paramo.getType() != 138))
    {
      paramString = TAG;
      if (paramo == null) {}
      for (paramInt1 = -2;; paramInt1 = paramo.getType())
      {
        u.e(paramString, "onGYNetEnd error type:%d", new Object[] { Integer.valueOf(paramInt1) });
        return;
      }
    }
    t.b localb = (t.b)paramo.tX();
    paramArrayOfByte = TAG;
    long l = bUL.pa();
    boolean bool = bUO;
    if (iVk.jfa == null)
    {
      paramInt1 = -1;
      u.i(paramArrayOfByte, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s ", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Long.valueOf(l), Boolean.valueOf(bool), Integer.valueOf(paramInt1), anS, bVA });
      if (iVk.jfa != null) {
        break label365;
      }
      paramInt1 = -1;
      label193:
      if (paramInt1 <= 0) {
        break label380;
      }
      paramInt1 = 1;
      label199:
      if (AP()) {
        break label393;
      }
      paramArrayOfByte = com.tencent.mm.plugin.report.service.h.fUJ;
      if (paramInt1 == 0) {
        break label385;
      }
      l = 221L;
      label220:
      com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
      anS = null;
      bVz = true;
      if ((paramInt2 != 4) || (paramInt3 != 63530)) {
        break label820;
      }
      bool = true;
      paramInt2 = 0;
      paramInt3 = 0;
      paramArrayOfByte = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 227L, 1L, false);
    }
    for (;;)
    {
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (bVF != null)
        {
          u.i(TAG, "oreh sync mIRH.processingResp is not null, and simulate not continue");
          errType = paramInt2;
          errCode = paramInt3;
          aCE = paramString;
          tXiVk.jdw = 0;
        }
        for (;;)
        {
          paramString = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(99L, 232L, 1L, false);
          return;
          paramInt1 = iVk.jfa.fUi;
          break;
          label365:
          paramInt1 = iVk.jfa.fUi;
          break label193;
          label380:
          paramInt1 = 0;
          break label199;
          label385:
          l = 218L;
          break label220;
          label393:
          if (!com.tencent.mm.sdk.b.b.foreground)
          {
            paramArrayOfByte = com.tencent.mm.plugin.report.service.h.fUJ;
            if (paramInt1 != 0) {}
            for (l = 220L;; l = 217L)
            {
              com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
              break;
            }
          }
          paramArrayOfByte = com.tencent.mm.plugin.report.service.h.fUJ;
          if (paramInt1 != 0) {}
          for (l = 219L;; l = 216L)
          {
            com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
            break;
          }
          anM.a(paramInt2, paramInt3, paramString, this);
        }
      }
      paramString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 233L, 1L, false);
      paramArrayOfByte = n.a(vAiVj.jeX);
      paramo = n.a(iVk.jeX);
      u.i(TAG, "onGYNetEnd replace key:%b req :%s", new Object[] { Boolean.valueOf(bool), com.tencent.mm.protocal.aa.aN(paramArrayOfByte) });
      u.i(TAG, "onGYNetEnd replace key:%b resp:%s", new Object[] { Boolean.valueOf(bool), com.tencent.mm.protocal.aa.aN(paramo) });
      if (!bool)
      {
        paramString = paramArrayOfByte;
        if (ay.J(paramArrayOfByte))
        {
          paramString = ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, new byte[0])));
          u.d(TAG, "dkpush userinfo key : %d[%s]", new Object[] { Integer.valueOf(paramString.length), ay.I(paramString) });
        }
        paramArrayOfByte = com.tencent.mm.protocal.aa.k(paramString, paramo);
        if (paramArrayOfByte != null)
        {
          paramString = paramArrayOfByte;
          if (paramArrayOfByte.length > 0) {}
        }
        else
        {
          u.w(TAG, "merge key failed, use server side instead");
          paramString = paramo;
        }
        iVk.jeX = n.H(paramString);
      }
      com.tencent.mm.model.ah.tD().I(iVk.cqT, iVk.jCv);
      g.bZ(iVk.cqT);
      if (bVF == null) {}
      for (bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        bVF = localb;
        bVG = ay.FS();
        new af(tvjVF.getLooper(), new af.a()
        {
          private int bVJ = 0;
          private long bVK = 0L;
          private int bVL = 0;
          
          public final boolean lj()
          {
            if (!com.tencent.mm.model.ah.rh())
            {
              u.e(j.b(j.this), "syncRespHandler acc is not ready STOP :%s", new Object[] { j.c(j.this) });
              j.d(j.this);
              return false;
            }
            if (j.e(j.this))
            {
              com.tencent.mm.model.ah.tD().rs().aXM();
              j.d(j.this);
              return false;
            }
            if ((j.c(j.this) == null) || (ciVk.jfa == null) || (ciVk.jfa.jak == null))
            {
              u.e(j.b(j.this), "syncRespHandler CmdList is null! Stop Processing :%s", new Object[] { j.c(j.this) });
              com.tencent.mm.model.ah.tD().rs().aXM();
              j.d(j.this);
              return false;
            }
            LinkedList localLinkedList = ciVk.jfa.jak;
            Object localObject = new m(true);
            if (!tDrskgi) {
              com.tencent.mm.model.ah.tD().rs().aXL();
            }
            bVL += 1;
            long l1 = ay.FS();
            int i = 0;
            while (i < 5)
            {
              if (bVJ < localLinkedList.size())
              {
                u.v(j.b(j.this), "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(bVJ), Integer.valueOf(localLinkedList.size()), Integer.valueOf(getbVJ)).jgP), Integer.valueOf(getbVJ)).jgQ.jHs) });
                if (!((m)localObject).a((ih)localLinkedList.get(bVJ), false)) {
                  u.w(j.b(j.this), "DoCmd Failed index:%d", new Object[] { Integer.valueOf(bVJ) });
                }
                bVJ += 1;
              }
              if (bVJ >= localLinkedList.size())
              {
                bVK += ay.an(l1);
                l2 = ay.an(j.f(j.this));
                u.i(j.b(j.this), "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s", new Object[] { Integer.valueOf(bVJ), Integer.valueOf(localLinkedList.size()), Long.valueOf(l2), Long.valueOf(bVK), Integer.valueOf(bVL), j.c(j.this) });
                a(j.c(j.this));
                ((m)localObject).Bh();
                com.tencent.mm.model.ah.tD().rs().aXM();
                i = ay.d((Integer)com.tencent.mm.plugin.report.service.h.a((int)bVK, new int[] { 100, 300, 1000, 3000 }, new Integer[] { Integer.valueOf(240), Integer.valueOf(239), Integer.valueOf(238), Integer.valueOf(237), Integer.valueOf(236) }));
                localObject = com.tencent.mm.plugin.report.service.h.fUJ;
                com.tencent.mm.plugin.report.service.h.b(99L, i, 1L, false);
                i = ay.d((Integer)com.tencent.mm.plugin.report.service.h.a(localLinkedList.size(), new int[] { 0, 1, 2, 3, 5, 10 }, new Integer[] { Integer.valueOf(249), Integer.valueOf(248), Integer.valueOf(247), Integer.valueOf(246), Integer.valueOf(245), Integer.valueOf(244), Integer.valueOf(243) }));
                localObject = com.tencent.mm.plugin.report.service.h.fUJ;
                com.tencent.mm.plugin.report.service.h.b(99L, i, 1L, false);
                localObject = com.tencent.mm.plugin.report.service.h.fUJ;
                int j;
                int k;
                int m;
                int n;
                String str;
                if (com.tencent.mm.sdk.b.b.foreground)
                {
                  l1 = 241L;
                  com.tencent.mm.plugin.report.service.h.b(99L, l1, 1L, false);
                  localObject = com.tencent.mm.plugin.report.service.h.fUJ;
                  com.tencent.mm.plugin.report.service.h.b(99L, j.g(j.this), 1L, false);
                  localObject = com.tencent.mm.plugin.report.service.h.fUJ;
                  com.tencent.mm.plugin.report.service.h.b(99L, 0L, 1L, false);
                  localObject = com.tencent.mm.plugin.report.service.h.fUJ;
                  j = localLinkedList.size();
                  k = j.g(j.this);
                  m = ciVk.jdw;
                  l1 = bVK;
                  n = bVL;
                  str = j.h(j.this);
                  if (!com.tencent.mm.sdk.b.b.foreground) {
                    break label1007;
                  }
                }
                label1007:
                for (i = 1;; i = 2)
                {
                  ((com.tencent.mm.plugin.report.service.h)localObject).g(12063, new Object[] { Integer.valueOf(j), Long.valueOf(l2), Integer.valueOf(k), Integer.valueOf(m), Long.valueOf(l1), Integer.valueOf(n), str, Integer.valueOf(i) });
                  j.d(j.this);
                  com.tencent.mm.model.ah.tv().r(new j.b(j.this, j.i(j.this), localLinkedList));
                  return false;
                  l1 = 242L;
                  break;
                }
              }
              long l2 = ay.an(l1);
              if (l2 > 500L)
              {
                u.d(j.b(j.this), "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s", new Object[] { Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(bVJ), j.c(j.this) });
                bVK += ay.an(l1);
                return true;
              }
              i += 1;
            }
            bVK += ay.an(l1);
            return true;
          }
        }, true).ds(50L);
        return;
      }
      label820:
      bool = false;
    }
  }
  
  protected final void a(t.b paramb)
  {
    com.tencent.mm.model.ah.tD().rn().set(8195, ay.aW(n.a(iVk.jeX)));
    y.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", ay.aW(n.a(iVk.jeX))).commit();
    com.tencent.mm.model.ah.tD().rn().set(8196, Long.valueOf(iVk.jdw));
    boolean bool;
    if (((iVk.jdw & bUJ) != 0) && (!super.vC()))
    {
      bool = true;
      u.i(TAG, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b", new Object[] { Boolean.valueOf(bool), Integer.valueOf(iVk.jdw), Integer.valueOf(bUJ), Boolean.valueOf(super.vC()) });
      if ((!bool) && ((iVk.jdw & 0x100) != 0))
      {
        localObject = new lv();
        a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      }
      Object localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      if (!bool) {
        break label341;
      }
    }
    label341:
    for (long l = 234L;; l = 235L)
    {
      com.tencent.mm.plugin.report.service.h.b(99L, l, 1L, false);
      u.i(TAG, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s ", new Object[] { Integer.valueOf(iVk.jdw), Boolean.valueOf(bUO), Boolean.valueOf(bool), Boolean.valueOf(bVy), Integer.valueOf(bUK), Boolean.valueOf(bVD), bVA });
      if ((bUO) || (!bool)) {
        break label348;
      }
      bVD = true;
      a(bFs, anM);
      return;
      bool = false;
      break;
    }
    label348:
    if (bVy)
    {
      u.i(TAG, "dkpush new notify pending, sync now");
      if (bVB != 0) {
        com.tencent.mm.booter.f.C(bVB, tDuin);
      }
      bVB = 0;
      bVA = null;
      bVy = false;
      bVD = true;
      a(bFs, anM);
      return;
    }
    if (bVA != null)
    {
      com.tencent.mm.booter.f.C(bVB, tDuin);
      bVA = null;
      AO();
      a(bFs, anM);
      return;
    }
    if ((bUK & 0x1) > 0)
    {
      paramb = ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, null)));
      com.tencent.mm.model.ah.tE().d(new f(bUN, paramb));
    }
    u.d(TAG, "sync or init end: reset selector : now = " + bUJ + " default = 7");
    bUJ = 7;
    anM.a(errType, errCode, aCE, this);
  }
  
  protected final boolean a(com.tencent.mm.r.j paramj)
  {
    boolean bool = true;
    if (!(paramj instanceof j)) {}
    do
    {
      return false;
      paramj = (j)paramj;
    } while ((bVz) || (!bVy));
    u.e(TAG, "old not busy and notified, maybe cancel old scene, last dispatch=%d", new Object[] { Long.valueOf(bFt) });
    if (ay.ao(bFt) > 360000L) {}
    while (bool)
    {
      paramj = com.tencent.mm.model.ah.tv().aUZ().findTaskByRunTime(0L);
      if (paramj == null) {
        break;
      }
      u.e(TAG, "summerworker worker is just blocked by task: " + com.tencent.mm.sdk.platformtools.aa.dump(paramj, false));
      return false;
      bool = false;
    }
    return bool;
  }
  
  protected final void cancel()
  {
    super.cancel();
    com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(99L, 229L, 1L, false);
    bVa = true;
  }
  
  public final int getType()
  {
    return 138;
  }
  
  protected final int lk()
  {
    return 100;
  }
  
  public final boolean vC()
  {
    boolean bool = super.vC();
    com.tencent.mm.plugin.report.service.h localh;
    if (bool)
    {
      localh = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(99L, 228L, 1L, false);
      localh = com.tencent.mm.plugin.report.service.h.fUJ;
      if (!com.tencent.mm.sdk.b.b.foreground) {
        break label115;
      }
    }
    label115:
    for (int i = 1;; i = 2)
    {
      localh.g(12063, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(i), "9999" });
      return bool;
    }
  }
  
  public static final class a
    extends com.tencent.mm.r.h
  {
    private final t.a bUR = new t.a();
    private final t.b bUS;
    private final boolean bUT;
    
    public a()
    {
      bUS = new t.b();
      bUT = false;
    }
    
    public a(t.b paramb)
    {
      bUS = paramb;
      bUT = true;
    }
    
    public final int getType()
    {
      return 138;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newsync";
    }
    
    public final h.c tW()
    {
      return bUR;
    }
    
    public final h.d tX()
    {
      return bUS;
    }
  }
  
  final class b
    implements Runnable
  {
    private final LinkedList bVM;
    private int bVN;
    private final o bVx;
    
    public b(o paramo, LinkedList paramLinkedList)
    {
      bVx = paramo;
      bVM = paramLinkedList;
    }
    
    public final void run()
    {
      int i;
      Object localObject1;
      if (bVx != null)
      {
        i = bVx.bWM;
        if ((i == 3) || ((!bVx.bWL) && ((i == 1) || (i == 2) || (i == 8))))
        {
          bVN = 0;
          localObject1 = bVM.iterator();
          while (((Iterator)localObject1).hasNext())
          {
            Object localObject2 = (ih)((Iterator)localObject1).next();
            Object localObject3 = n.a(jgQ);
            if (jgP == 5) {
              try
              {
                localObject2 = ajamiXs.toString();
                localObject3 = com.tencent.mm.model.ah.tD().rq().Ep((String)localObject2);
                if ((((String)localObject2).endsWith("@chatroom")) && (aSC == 0)) {
                  bVN += 1;
                }
              }
              catch (IOException localIOException)
              {
                u.e(j.b(j.this), "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, " + localIOException.getMessage());
              }
            }
          }
          if (bVN > 0)
          {
            if (bVN > 5) {
              break label327;
            }
            localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(202L, bVN, 1L, false);
            u.i(j.b(j.this), "muteroom idkeyStat:muteroomNotNotifyNum = " + bVN);
            switch (i)
            {
            }
          }
        }
      }
      for (;;)
      {
        u.i(j.b(j.this), "muteroom idkeyStat:aiScene = " + i);
        return;
        label327:
        if (bVN <= 10)
        {
          localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(202L, 6L, 1L, false);
          break;
        }
        if (bVN <= 15)
        {
          localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(202L, 7L, 1L, false);
          break;
        }
        if (bVN <= 20)
        {
          localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(202L, 8L, 1L, false);
          break;
        }
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(202L, 9L, 1L, false);
        break;
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(202L, 10L, 1L, false);
        continue;
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(202L, 11L, 1L, false);
        continue;
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(202L, 12L, 1L, false);
        continue;
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(202L, 13L, 1L, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */