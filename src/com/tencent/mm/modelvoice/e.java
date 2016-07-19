package com.tencent.mm.modelvoice;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.aa;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ld;
import com.tencent.mm.protocal.b.le;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public final class e
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private static aa cbU = null;
  private static List<c> cbV = new ArrayList();
  public String aaq;
  public int afx = 0;
  private a bkQ;
  private d bkT;
  private com.tencent.mm.sdk.platformtools.ah bwY = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      if (a(e.a(e.this), e.b(e.this)) == -1) {
        e.b(e.this).onSceneEnd(3, -1, "doScene failed", e.this);
      }
      return false;
    }
  }, false);
  private String cbT;
  private boolean cbW = false;
  private boolean cbX = false;
  
  public e(p paramp)
  {
    if (paramp != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      aaq = aaq;
      if (aaq == null) {
        break label110;
      }
    }
    label110:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      v.d("MicroMsg.NetSceneDownloadVoice", "NetSceneDownloadVoice:  file:" + aaq);
      cbT = cbT;
      return;
      bool1 = false;
      break;
    }
  }
  
  private void EJ()
  {
    final Object localObject = aaq;
    if (localObject == null) {
      localObject = null;
    }
    while (localObject != null)
    {
      if (cbU != null) {
        cbU.a((ai)localObject);
      }
      Iterator localIterator = cbV.iterator();
      while (localIterator.hasNext()) {
        ad.k(new Runnable()
        {
          public final void run()
          {
            cbY.o(localObject);
          }
        });
      }
      localObject = m.EQ().kS((String)localObject);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = com.tencent.mm.model.ah.tE().rt().dQ(cbm);
      }
    }
  }
  
  public static void a(aa paramaa)
  {
    if (cbU == null) {
      cbU = paramaa;
    }
  }
  
  public static void a(c paramc)
  {
    if (!cbV.contains(paramc)) {
      cbV.add(paramc);
    }
  }
  
  public static void b(c paramc)
  {
    cbV.remove(paramc);
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    if (aaq == null)
    {
      v.e("MicroMsg.NetSceneDownloadVoice", "doScene:  filename null!");
      afx = (f.np() + 10000);
      return -1;
    }
    paramd = aaq;
    paramd = m.EQ().kS(paramd);
    if ((paramd == null) || (!paramd.ET()))
    {
      v.e("MicroMsg.NetSceneDownloadVoice", "Get info Failed file:" + aaq);
      afx = (f.np() + 10000);
      return -1;
    }
    v.d("MicroMsg.NetSceneDownloadVoice", "doScene file:" + aaq + " netTimes:" + cbn);
    if (!q.kK(aaq))
    {
      v.e("MicroMsg.NetSceneDownloadVoice", "checkVoiceNetTimes Failed file:" + aaq);
      q.ku(aaq);
      afx = (f.np() + 10000);
      return -1;
    }
    int i = caw - cbf;
    if (i <= 0)
    {
      if (status == 5)
      {
        cbX = true;
        v.e("MicroMsg.NetSceneDownloadVoice", "doScene file:" + aaq + " Net:" + caw + " Local:" + cbf);
        afx = (f.np() + 10000);
        return -1;
      }
      q.a(aaq, cbf, null);
      afx = (f.np() + 10000);
      return -1;
    }
    if (bxA == caw) {
      cbW = true;
    }
    Object localObject = new a.a();
    byl = new ld();
    bym = new le();
    uri = "/cgi-bin/micromsg-bin/downloadvoice";
    byj = 128;
    byn = 20;
    byo = 1000000020;
    bkQ = ((a.a)localObject).vA();
    localObject = (ld)bkQ.byh.byq;
    jvK = clientId;
    jve = bJA;
    jxT = i;
    jxP = cbf;
    v.d("MicroMsg.NetSceneDownloadVoice", "doScene req.ClientMsgId:%s req.MsgId:%d req.Length:%d req.Offset:%d", new Object[] { jvK, Integer.valueOf(juV), Integer.valueOf(jxT), Integer.valueOf(jxP) });
    return a(parame, bkQ, this);
  }
  
  protected final int a(o paramo)
  {
    paramo = (ld)byh.byq;
    if ((jve == 0L) || (jvK == null) || (jvK.length() == 0) || (jxT <= 0) || (jxP < 0))
    {
      q.ku(aaq);
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd file:" + aaq + " + id:" + paramInt1 + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (le)byi.byq;
    if (jxR == 1)
    {
      v.v("MicroMsg.NetSceneDownloadVoice", aaq + " cancelFlag = 1");
      q.kO(aaq);
      return;
    }
    if (paramInt3 == -22)
    {
      q.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      paramo = g.gdY;
      g.b(111L, 231L, 1L, false);
      q.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramArrayOfByte = g.gdY;
      g.b(111L, 230L, 1L, false);
      v.e("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " resp:" + tYjsi);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd file:" + aaq + " Recv:" + jxU.kfQ + " fileOff:" + jxP);
    if (jxU.kfS == null)
    {
      v.e("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd get recv Buffer null");
      q.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = jxU.kfS.toByteArray();
    if (paramo.length == 0)
    {
      v.e("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd Recv Buf ZERO length ");
      q.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = q.Z(cbT, aaq).write(paramo, paramo.length, jxP);
    if (paramInt1 < 0)
    {
      v.e("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd Write Failed File:" + aaq + " ret:" + paramInt1);
      q.ku(aaq);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.i("MicroMsg.NetSceneDownloadVoice", "OnRecvEnd : file:" + aaq + " filesize:" + paramInt1 + " voiceFormat:" + cbT);
    paramInt1 = q.a(aaq, paramInt1, null);
    if (paramInt1 < 0)
    {
      paramo = g.gdY;
      g.b(111L, 229L, 1L, false);
      v.e("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd file:" + aaq + "updateAfterRecv Ret:" + paramInt1);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt1 == 1)
    {
      EJ();
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    long l = 1000L;
    if (cbW) {
      l = 0L;
    }
    bwY.dJ(l);
  }
  
  protected final void a(j.a parama)
  {
    parama = g.gdY;
    g.b(111L, 233L, 1L, false);
    q.ku(aaq);
  }
  
  public final int getType()
  {
    return 128;
  }
  
  protected final int px()
  {
    return 100;
  }
  
  public final boolean vF()
  {
    boolean bool = super.vF();
    if (bool)
    {
      g localg = g.gdY;
      g.b(111L, 232L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */