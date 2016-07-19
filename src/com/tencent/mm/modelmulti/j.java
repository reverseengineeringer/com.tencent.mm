package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import android.os.PowerManager;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.e.a.mj;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.afv;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.d;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedList;
import junit.framework.Assert;

final class j
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private static boolean bOZ = false;
  protected static int bOk = 7;
  private static int bPc = 0;
  private String TAG = "MicroMsg.NetSceneSync";
  private String aoX = "";
  private boolean bOB = false;
  private p bOY = null;
  private int bOl = 0;
  private f.a bOm;
  private long bOo = -1L;
  private boolean bOp = false;
  private boolean bPa = false;
  private com.tencent.mm.sdk.platformtools.ah bPb = null;
  private int bPd;
  private boolean bPe = false;
  private String bPf = "";
  private w.b bPg = null;
  private long bPh = 0L;
  private d bkT;
  private com.tencent.mm.sdk.platformtools.ah bwY = null;
  private int errCode = 0;
  private int errType = 0;
  
  public j(int paramInt)
  {
    v.i(TAG, "dkpush NetSceneSync scene:%d stack:%s", new Object[] { Integer.valueOf(paramInt), be.baX() });
    bPf = af.baf();
    bOm = new f.a();
    if (bOY == null) {
      bOY = new p();
    }
    bOY.bQp = paramInt;
    if ((com.tencent.mm.model.ah.tE() != null) && (com.tencent.mm.model.ah.rg()) && (com.tencent.mm.model.ah.tE().ro() != null) && (!com.tencent.mm.model.ah.tN()))
    {
      long l = be.a((Long)com.tencent.mm.model.ah.tE().ro().get(8196, null), 0L);
      if (l != 0L)
      {
        com.tencent.mm.model.ah.tE().ro().set(8196, Long.valueOf(0L));
        int i = (int)(l | bOk);
        bOk = i;
        bOk = i & 0x5F;
      }
    }
    if (paramInt == 1) {
      bOZ = true;
    }
    if (paramInt == 1010)
    {
      bOk |= 0x10;
      bOZ = true;
      bPd = 7;
    }
    for (;;)
    {
      if (bPc == 0) {
        Ba();
      }
      return;
      if (paramInt == 1011)
      {
        bOk |= 0x40;
        bOZ = true;
        bPd = 7;
      }
      else if (paramInt == 3)
      {
        bOk |= 0x40000;
        bOZ = true;
        bPd = 3;
        v.i(TAG, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bOk), Integer.valueOf(bPd) });
      }
      else
      {
        bPd = paramInt;
      }
    }
  }
  
  public j(final w.b paramb, int paramInt, long paramLong)
  {
    this(8);
    bPf = af.baf();
    v.i(TAG, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d", new Object[] { Long.valueOf(jsh), Integer.valueOf(paramInt), Long.valueOf(paramLong) });
    bOl = paramInt;
    bOo = paramLong;
    bwY = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
    {
      public final boolean jK()
      {
        j.a(j.this);
        j.a locala = new j.a(paramb);
        com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(99L, 230L, 1L, false);
        a(-1, 0, 0, "", locala, null);
        return false;
      }
    }, false);
    if (bPc == 0) {
      Ba();
    }
  }
  
  private boolean Ba()
  {
    Object localObject2 = new PInt();
    final Object localObject1 = com.tencent.mm.booter.f.a((PInt)localObject2, tEuin);
    String str = TAG;
    int j = value;
    int k = hashCode();
    if (localObject1 != null) {}
    for (int i = localObject1.length;; i = 0)
    {
      v.i(str, "dealWithRespData index:%d, hashcode:%d, buf.len:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i) });
      bPc = value;
      if ((value != 0) && (!be.P((byte[])localObject1))) {
        break;
      }
      bPc = 0;
      return false;
    }
    localObject2 = new w.b();
    try
    {
      ((w.b)localObject2).D((byte[])localObject1);
      localObject1 = new a((w.b)localObject2);
      bPb = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
      {
        public final boolean jK()
        {
          j.a(j.this);
          com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(99L, 231L, 1L, false);
          a(-1, 0, 0, "", localObject1, null);
          return false;
        }
      }, false);
      return true;
    }
    catch (Exception localException)
    {
      com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(99L, 226L, 1L, false);
      v.e(TAG, "dealWithRespData SyncResp fromProtoBuf failed");
      com.tencent.mm.booter.f.C(bPc, tEuin);
      bPc = 0;
      return false;
    }
    catch (Error localError)
    {
      long l1 = Runtime.getRuntime().freeMemory() / 1000L;
      long l2 = Runtime.getRuntime().totalMemory() / 1000L;
      v.i(TAG, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1) });
      Assert.assertTrue("dealWithRespData error", false);
    }
    return false;
  }
  
  private boolean Bb()
  {
    try
    {
      boolean bool = ((Boolean)PowerManager.class.getMethod("isScreenOn", new Class[0]).invoke((PowerManager)aa.getContext().getSystemService("power"), new Object[0])).booleanValue();
      return bool;
    }
    catch (Exception localException)
    {
      v.e(TAG, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s", new Object[] { be.f(localException) });
    }
    return true;
  }
  
  public final int a(e parame, d paramd)
  {
    if (k.Bc())
    {
      bPc = 0;
      v.e(TAG, "dkinit never do sync before init done");
      return -1;
    }
    bkT = paramd;
    if (bOY == null) {
      bOY = new p();
    }
    bOY.bQo = com.tencent.mm.sdk.b.b.foreground;
    if (bPb != null)
    {
      v.i(TAG, "pushSyncRespHandler not null");
      c(parame);
      bPb.dJ(0L);
      return 0;
    }
    if (bPc > 0)
    {
      v.w(TAG, "other sync is dealing with resp data :%d", new Object[] { Integer.valueOf(bPc) });
      return -1;
    }
    if (bwY != null)
    {
      v.i(TAG, "pusher not null");
      c(parame);
      bwY.dJ(0L);
      return 0;
    }
    paramd = new a();
    afv localafv = vCjsG;
    if (bPd == 3)
    {
      kbj = 1;
      if (!bPe) {
        break label339;
      }
    }
    label339:
    for (int i = 6;; i = bPd)
    {
      bPd = i;
      jCJ = bOk;
      byte[] arrayOfByte = be.lj(be.li((String)com.tencent.mm.model.ah.tE().ro().get(8195, new byte[0])));
      jCK = com.tencent.mm.platformtools.m.N(arrayOfByte);
      jtN = bPd;
      kbi = new ir();
      jwY = com.tencent.mm.protocal.c.boS;
      v.i(TAG, "doScene Selector:%d Scene:%d key[%s]", new Object[] { Integer.valueOf(jCJ), Integer.valueOf(jtN), com.tencent.mm.protocal.ad.aU(arrayOfByte) });
      bOZ = false;
      return a(parame, paramd, this);
      kbj = 0;
      break;
    }
  }
  
  protected final int a(o paramo)
  {
    return com.tencent.mm.t.j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramo == null) || (paramo.getType() != 138))
    {
      paramString = TAG;
      if (paramo == null) {}
      for (paramInt1 = -2;; paramInt1 = paramo.getType())
      {
        v.e(paramString, "onGYNetEnd error type:%d", new Object[] { Integer.valueOf(paramInt1) });
        return;
      }
    }
    w.b localb = (w.b)paramo.tY();
    paramArrayOfByte = TAG;
    long l = bOm.ns();
    boolean bool = bOp;
    if (jsH.jCN == null)
    {
      paramInt1 = -1;
      v.i(paramArrayOfByte, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s ", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Long.valueOf(l), Boolean.valueOf(bool), Integer.valueOf(paramInt1), bwY, bPb });
      if (jsH.jCN != null) {
        break label365;
      }
      paramInt1 = -1;
      label193:
      if (paramInt1 <= 0) {
        break label380;
      }
      paramInt1 = 1;
      label199:
      if (Bb()) {
        break label393;
      }
      paramArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
      if (paramInt1 == 0) {
        break label385;
      }
      l = 221L;
      label220:
      com.tencent.mm.plugin.report.service.g.b(99L, l, 1L, false);
      bwY = null;
      bPa = true;
      if ((paramInt2 != 4) || (paramInt3 != 63530)) {
        break label820;
      }
      bool = true;
      paramInt2 = 0;
      paramInt3 = 0;
      paramArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(99L, 227L, 1L, false);
    }
    for (;;)
    {
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (bPg != null)
        {
          v.i(TAG, "oreh sync mIRH.processingResp is not null, and simulate not continue");
          errType = paramInt2;
          errCode = paramInt3;
          aoX = paramString;
          tYjsH.jBg = 0;
        }
        for (;;)
        {
          paramString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(99L, 232L, 1L, false);
          return;
          paramInt1 = jsH.jCN.cmq;
          break;
          label365:
          paramInt1 = jsH.jCN.cmq;
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
            paramArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
            if (paramInt1 != 0) {}
            for (l = 220L;; l = 217L)
            {
              com.tencent.mm.plugin.report.service.g.b(99L, l, 1L, false);
              break;
            }
          }
          paramArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
          if (paramInt1 != 0) {}
          for (l = 219L;; l = 216L)
          {
            com.tencent.mm.plugin.report.service.g.b(99L, l, 1L, false);
            break;
          }
          bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        }
      }
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(99L, 233L, 1L, false);
      paramArrayOfByte = com.tencent.mm.platformtools.m.a(vCjsG.jCK);
      paramo = com.tencent.mm.platformtools.m.a(jsH.jCK);
      v.i(TAG, "onGYNetEnd replace key:%b req :%s", new Object[] { Boolean.valueOf(bool), com.tencent.mm.protocal.ad.aU(paramArrayOfByte) });
      v.i(TAG, "onGYNetEnd replace key:%b resp:%s", new Object[] { Boolean.valueOf(bool), com.tencent.mm.protocal.ad.aU(paramo) });
      if (!bool)
      {
        paramString = paramArrayOfByte;
        if (be.P(paramArrayOfByte))
        {
          paramString = be.lj(be.li((String)com.tencent.mm.model.ah.tE().ro().get(8195, new byte[0])));
          v.d(TAG, "dkpush userinfo key : %d[%s]", new Object[] { Integer.valueOf(paramString.length), be.O(paramString) });
        }
        paramArrayOfByte = com.tencent.mm.protocal.ad.i(paramString, paramo);
        if (paramArrayOfByte != null)
        {
          paramString = paramArrayOfByte;
          if (paramArrayOfByte.length > 0) {}
        }
        else
        {
          v.w(TAG, "merge key failed, use server side instead");
          paramString = paramo;
        }
        jsH.jCK = com.tencent.mm.platformtools.m.N(paramString);
      }
      com.tencent.mm.model.ah.tE().K(jsH.cmu, jsH.kbk);
      com.tencent.mm.h.g.cr(jsH.cmu);
      if (bPg == null) {}
      for (bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        bPg = localb;
        bPh = be.Gp();
        new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
        {
          private int bPk = 0;
          private long bPl = 0L;
          private int bPm = 0;
          
          public final boolean jK()
          {
            if (!com.tencent.mm.model.ah.rg())
            {
              v.e(j.b(j.this), "syncRespHandler acc is not ready STOP :%s", new Object[] { j.c(j.this) });
              j.d(j.this);
              return false;
            }
            if (j.e(j.this))
            {
              com.tencent.mm.model.ah.tE().rt().Hk(j.b(j.this));
              j.d(j.this);
              return false;
            }
            if ((j.c(j.this) == null) || (cjsH.jCN == null) || (cjsH.jCN.cmr == null))
            {
              v.e(j.b(j.this), "syncRespHandler CmdList is null! Stop Processing :%s", new Object[] { j.c(j.this) });
              com.tencent.mm.model.ah.tE().rt().Hk(j.b(j.this));
              j.d(j.this);
              return false;
            }
            LinkedList localLinkedList = cjsH.jCN.cmr;
            Object localObject = new n(true);
            com.tencent.mm.model.ah.tE().rt().Hj(j.b(j.this));
            bPm += 1;
            long l1 = be.Gp();
            int i = 0;
            while (i < 5)
            {
              if (bPk < localLinkedList.size())
              {
                v.v(j.b(j.this), "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(bPk), Integer.valueOf(localLinkedList.size()), Integer.valueOf(getbPk)).jEM), Integer.valueOf(getbPk)).jEN.kfQ) });
                if (!((n)localObject).a((iq)localLinkedList.get(bPk), false)) {
                  v.w(j.b(j.this), "DoCmd Failed index:%d", new Object[] { Integer.valueOf(bPk) });
                }
                bPk += 1;
              }
              if (bPk >= localLinkedList.size())
              {
                bPl += be.au(l1);
                l2 = be.au(j.f(j.this));
                v.i(j.b(j.this), "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s", new Object[] { Integer.valueOf(bPk), Integer.valueOf(localLinkedList.size()), Long.valueOf(l2), Long.valueOf(bPl), Integer.valueOf(bPm), j.c(j.this) });
                a(j.c(j.this));
                ((n)localObject).Bg();
                com.tencent.mm.model.ah.tE().rt().Hk(j.b(j.this));
                i = be.f((Integer)com.tencent.mm.plugin.report.service.g.a((int)bPl, new int[] { 100, 300, 1000, 3000 }, new Integer[] { Integer.valueOf(240), Integer.valueOf(239), Integer.valueOf(238), Integer.valueOf(237), Integer.valueOf(236) }));
                localObject = com.tencent.mm.plugin.report.service.g.gdY;
                com.tencent.mm.plugin.report.service.g.b(99L, i, 1L, false);
                i = be.f((Integer)com.tencent.mm.plugin.report.service.g.a(localLinkedList.size(), new int[] { 0, 1, 2, 3, 5, 10 }, new Integer[] { Integer.valueOf(249), Integer.valueOf(248), Integer.valueOf(247), Integer.valueOf(246), Integer.valueOf(245), Integer.valueOf(244), Integer.valueOf(243) }));
                localObject = com.tencent.mm.plugin.report.service.g.gdY;
                com.tencent.mm.plugin.report.service.g.b(99L, i, 1L, false);
                localObject = com.tencent.mm.plugin.report.service.g.gdY;
                int j;
                int k;
                int m;
                int n;
                String str;
                if (com.tencent.mm.sdk.b.b.foreground)
                {
                  l1 = 241L;
                  com.tencent.mm.plugin.report.service.g.b(99L, l1, 1L, false);
                  localObject = com.tencent.mm.plugin.report.service.g.gdY;
                  com.tencent.mm.plugin.report.service.g.b(99L, j.g(j.this), 1L, false);
                  localObject = com.tencent.mm.plugin.report.service.g.gdY;
                  com.tencent.mm.plugin.report.service.g.b(99L, 0L, 1L, false);
                  localObject = com.tencent.mm.plugin.report.service.g.gdY;
                  j = localLinkedList.size();
                  k = j.g(j.this);
                  m = cjsH.jBg;
                  l1 = bPl;
                  n = bPm;
                  str = j.h(j.this);
                  if (!com.tencent.mm.sdk.b.b.foreground) {
                    break label1023;
                  }
                }
                label1023:
                for (i = 1;; i = 2)
                {
                  ((com.tencent.mm.plugin.report.service.g)localObject).h(12063, new Object[] { Integer.valueOf(j), Long.valueOf(l2), Integer.valueOf(k), Integer.valueOf(m), Long.valueOf(l1), Integer.valueOf(n), str, Integer.valueOf(i) });
                  j.d(j.this);
                  com.tencent.mm.model.ah.tw().t(new j.b(j.this, j.i(j.this), localLinkedList));
                  return false;
                  l1 = 242L;
                  break;
                }
              }
              long l2 = be.au(l1);
              if (l2 > 500L)
              {
                v.d(j.b(j.this), "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s", new Object[] { Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(bPk), j.c(j.this) });
                bPl += be.au(l1);
                return true;
              }
              i += 1;
            }
            bPl += be.au(l1);
            return true;
          }
        }, true).dJ(50L);
        return;
      }
      label820:
      bool = false;
    }
  }
  
  protected final void a(w.b paramb)
  {
    com.tencent.mm.model.ah.tE().ro().set(8195, be.bd(com.tencent.mm.platformtools.m.a(jsH.jCK)));
    aa.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", be.bd(com.tencent.mm.platformtools.m.a(jsH.jCK))).commit();
    com.tencent.mm.model.ah.tE().ro().set(8196, Long.valueOf(jsH.jBg));
    boolean bool;
    if (((jsH.jBg & bOk) != 0) && (!super.vF()))
    {
      bool = true;
      v.i(TAG, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b", new Object[] { Boolean.valueOf(bool), Integer.valueOf(jsH.jBg), Integer.valueOf(bOk), Boolean.valueOf(super.vF()) });
      if ((!bool) && ((jsH.jBg & 0x100) != 0))
      {
        localObject = new mj();
        a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      }
      Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
      if (!bool) {
        break label341;
      }
    }
    label341:
    for (long l = 234L;; l = 235L)
    {
      com.tencent.mm.plugin.report.service.g.b(99L, l, 1L, false);
      v.i(TAG, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s ", new Object[] { Integer.valueOf(jsH.jBg), Boolean.valueOf(bOp), Boolean.valueOf(bool), Boolean.valueOf(bOZ), Integer.valueOf(bOl), Boolean.valueOf(bPe), bPb });
      if ((bOp) || (!bool)) {
        break label348;
      }
      bPe = true;
      a(byD, bkT);
      return;
      bool = false;
      break;
    }
    label348:
    if (bOZ)
    {
      v.i(TAG, "dkpush new notify pending, sync now");
      if (bPc != 0) {
        com.tencent.mm.booter.f.C(bPc, tEuin);
      }
      bPc = 0;
      bPb = null;
      bOZ = false;
      bPe = true;
      a(byD, bkT);
      return;
    }
    if (bPb != null)
    {
      com.tencent.mm.booter.f.C(bPc, tEuin);
      bPb = null;
      Ba();
      a(byD, bkT);
      return;
    }
    if ((bOl & 0x1) > 0)
    {
      paramb = be.lj(be.li((String)com.tencent.mm.model.ah.tE().ro().get(8195, null)));
      com.tencent.mm.model.ah.tF().a(new f(bOo, paramb), 0);
    }
    v.d(TAG, "sync or init end: reset selector : now = " + bOk + " default = 7");
    bOk = 7;
    bkT.onSceneEnd(errType, errCode, aoX, this);
  }
  
  protected final boolean a(com.tencent.mm.t.j paramj)
  {
    boolean bool = true;
    if (!(paramj instanceof j)) {}
    do
    {
      return false;
      paramj = (j)paramj;
    } while ((bPa) || (!bOZ));
    v.e(TAG, "old not busy and notified, maybe cancel old scene, last dispatch=%d", new Object[] { Long.valueOf(byE) });
    if (be.av(byE) > 360000L) {}
    while (bool)
    {
      paramj = com.tencent.mm.model.ah.tw().bad().findTaskByRunTime(0L);
      if (paramj == null) {
        break;
      }
      v.e(TAG, "summerworker worker is just blocked by task: " + ac.dump(paramj, false));
      return false;
      bool = false;
    }
    return bool;
  }
  
  protected final void cancel()
  {
    super.cancel();
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(99L, 229L, 1L, false);
    bOB = true;
  }
  
  public final int getType()
  {
    return 138;
  }
  
  protected final int px()
  {
    return 100;
  }
  
  public final boolean vE()
  {
    return true;
  }
  
  public final boolean vF()
  {
    boolean bool = super.vF();
    com.tencent.mm.plugin.report.service.g localg;
    if (bool)
    {
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(99L, 228L, 1L, false);
      localg = com.tencent.mm.plugin.report.service.g.gdY;
      if (!com.tencent.mm.sdk.b.b.foreground) {
        break label115;
      }
    }
    label115:
    for (int i = 1;; i = 2)
    {
      localg.h(12063, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(i), "9999" });
      return bool;
    }
  }
  
  public static final class a
    extends com.tencent.mm.t.h
  {
    private final w.a bOs = new w.a();
    private final w.b bOt;
    private final boolean bOu;
    
    public a()
    {
      bOt = new w.b();
      bOu = false;
    }
    
    public a(w.b paramb)
    {
      bOt = paramb;
      bOu = true;
    }
    
    public final int getType()
    {
      return 138;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newsync";
    }
    
    public final k.c tX()
    {
      return bOs;
    }
    
    public final k.d tY()
    {
      return bOt;
    }
  }
  
  final class b
    implements Runnable
  {
    private final p bOY;
    private final LinkedList<iq> bPn;
    private int bPo;
    
    public b(LinkedList<iq> paramLinkedList)
    {
      bOY = paramLinkedList;
      LinkedList localLinkedList;
      bPn = localLinkedList;
    }
    
    public final void run()
    {
      int i;
      Object localObject1;
      if (bOY != null)
      {
        i = bOY.bQp;
        if ((i == 3) || ((!bOY.bQo) && ((i == 1) || (i == 2) || (i == 8))))
        {
          bPo = 0;
          localObject1 = bPn.iterator();
          while (((Iterator)localObject1).hasNext())
          {
            Object localObject2 = (iq)((Iterator)localObject1).next();
            Object localObject3 = com.tencent.mm.platformtools.m.a(jEN);
            if (jEM == 5) {
              try
              {
                localObject2 = amaujuW.toString();
                localObject3 = com.tencent.mm.model.ah.tE().rr().GD((String)localObject2);
                if ((((String)localObject2).endsWith("@chatroom")) && (aFl == 0)) {
                  bPo += 1;
                }
              }
              catch (IOException localIOException)
              {
                v.e(j.b(j.this), "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, " + localIOException.getMessage());
              }
            }
          }
          if (bPo > 0)
          {
            if (bPo > 5) {
              break label327;
            }
            localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(202L, bPo, 1L, false);
            v.i(j.b(j.this), "muteroom idkeyStat:muteroomNotNotifyNum = " + bPo);
            switch (i)
            {
            }
          }
        }
      }
      for (;;)
      {
        v.i(j.b(j.this), "muteroom idkeyStat:aiScene = " + i);
        return;
        label327:
        if (bPo <= 10)
        {
          localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(202L, 6L, 1L, false);
          break;
        }
        if (bPo <= 15)
        {
          localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(202L, 7L, 1L, false);
          break;
        }
        if (bPo <= 20)
        {
          localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(202L, 8L, 1L, false);
          break;
        }
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(202L, 9L, 1L, false);
        break;
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(202L, 10L, 1L, false);
        continue;
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(202L, 11L, 1L, false);
        continue;
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(202L, 12L, 1L, false);
        continue;
        localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(202L, 13L, 1L, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */