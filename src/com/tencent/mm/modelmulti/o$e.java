package com.tencent.mm.modelmulti;

import com.tencent.mm.e.a.mj;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.ad;
import com.tencent.mm.protocal.b.afv;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import java.util.Queue;

final class o$e
  extends com.tencent.mm.t.j
  implements o.c, com.tencent.mm.network.j
{
  int bOk;
  d bQh;
  boolean bQi;
  private boolean bQj = false;
  private com.tencent.mm.network.o bzs;
  int scene;
  
  public o$e(o paramo, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    scene = paramInt1;
    bOk = paramInt2;
    bQi = paramBoolean;
  }
  
  public final int a(e parame, d paramd)
  {
    bQh = paramd;
    return a(parame, bzs, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, final String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    if ((paramo == null) || (paramo.getType() != 138))
    {
      paramString = g.gdY;
      g.b(99L, 44L, 1L, false);
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
        paramString = g.gdY;
        g.b(99L, 42L, 1L, false);
        bool = false;
      }
      paramString = tYjsH;
      new o.a(bPW, this, bool, paramString, new o.b()
      {
        public final boolean ei(int paramAnonymousInt)
        {
          ah.tE().ro().set(8196, Long.valueOf(paramStringjBg));
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
            o.b(bPW, o.e.this);
            return true;
            bool = false;
            break;
            label209:
            o.a(bPW, scene, bOk);
          }
        }
      }, (byte)0);
      return;
    }
    g.gdY.h(11098, new Object[] { Integer.valueOf(3501), scene + ";" + paramInt2 + ";" + paramInt3 + ";" + b.foreground + ";" + o.Bi() });
    paramo = g.gdY;
    g.b(99L, 43L, 1L, false);
    bQh.onSceneEnd(paramInt2, paramInt3, paramString, this);
    o.b(bPW, this);
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
      o.a(bPW, paramQueue);
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
    while ((!ah.rg()) || (ah.tN()) || (ah.tE() == null) || (ah.tE().ro() == null))
    {
      v.e("MicroMsg.SyncService", "%s accready:%s hold:%s accstg:%s ", new Object[] { this, Boolean.valueOf(ah.rg()), Boolean.valueOf(ah.tN()), ah.tE() });
      return false;
      if (bool2) {
        scene = 6;
      }
    }
    long l = be.a((Long)ah.tE().ro().get(8196, null), 0L);
    if (l != 0L)
    {
      ah.tE().ro().set(8196, Long.valueOf(0L));
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
      localObject = be.li((String)ah.tE().ro().get(8195, new byte[0]));
      jCK = com.tencent.mm.platformtools.m.N(be.lj((String)localObject));
      kbi = new ir();
      jwY = com.tencent.mm.protocal.c.boS;
      v.i("MicroMsg.SyncService", "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s", new Object[] { this, Long.valueOf(l), Integer.valueOf(kbj), Integer.valueOf(jCJ), Integer.valueOf(scene), jwY });
      v.i("MicroMsg.SyncService", "%s Req synckey %s", new Object[] { this, ad.aU(be.lj((String)localObject)) });
      o.a(this);
      if (ah.tF().a(this, 0)) {
        break label836;
      }
      g.gdY.h(11098, new Object[] { Integer.valueOf(3500), scene + ";" + b.foreground + ";" + o.Bi() });
      v.e("MicroMsg.SyncService", "%s NetSceneQueue doScene failed. ", new Object[] { this });
      paramQueue = g.gdY;
      g.b(99L, 41L, 1L, false);
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

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */