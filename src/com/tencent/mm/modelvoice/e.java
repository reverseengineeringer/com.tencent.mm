package com.tencent.mm.modelvoice;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.aa;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ks;
import com.tencent.mm.protocal.b.kt;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.storage.ag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public final class e
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private static aa cgF = null;
  private static List cgG = new ArrayList();
  public String anC;
  private d anM;
  private a anN;
  public int anP = 0;
  private boolean anR = false;
  private af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      if (a(e.a(e.this), e.b(e.this)) == -1) {
        e.b(e.this).a(3, -1, "doScene failed", e.this);
      }
      return false;
    }
  }, false);
  private String cgE;
  private boolean cgH = false;
  
  public e(p paramp)
  {
    if (paramp != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      anC = anC;
      if (anC == null) {
        break label110;
      }
    }
    label110:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "NetSceneDownloadVoice:  file:" + anC);
      cgE = cgE;
      return;
      bool1 = false;
      break;
    }
  }
  
  private void Ep()
  {
    final Object localObject = anC;
    if (localObject == null) {
      localObject = null;
    }
    while (localObject != null)
    {
      if (cgF != null) {
        cgF.a((ag)localObject);
      }
      Iterator localIterator = cgG.iterator();
      while (localIterator.hasNext()) {
        ab.j(new Runnable()
        {
          public final void run()
          {
            cgI.l(localObject);
          }
        });
      }
      localObject = m.Ew().ki((String)localObject);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = com.tencent.mm.model.ah.tD().rs().dz(cga);
      }
    }
  }
  
  public static void a(aa paramaa)
  {
    if (cgF == null) {
      cgF = paramaa;
    }
  }
  
  public static void a(c paramc)
  {
    if (!cgG.contains(paramc)) {
      cgG.add(paramc);
    }
  }
  
  public static void b(c paramc)
  {
    cgG.remove(paramc);
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    if (anC == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "doScene:  filename null!");
      anP = (f.oX() + 10000);
      return -1;
    }
    paramd = anC;
    paramd = m.Ew().ki(paramd);
    if ((paramd == null) || (!paramd.Ez()))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "Get info Failed file:" + anC);
      anP = (f.oX() + 10000);
      return -1;
    }
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "doScene file:" + anC + " netTimes:" + cgb);
    if (!q.kc(anC))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "checkVoiceNetTimes Failed file:" + anC);
      q.bj(anC);
      anP = (f.oX() + 10000);
      return -1;
    }
    int i = cfk - cfT;
    if (i <= 0)
    {
      if (status == 5)
      {
        cgH = true;
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "doScene file:" + anC + " Net:" + cfk + " Local:" + cfT);
        anP = (f.oX() + 10000);
        return -1;
      }
      q.a(anC, cfT, null);
      anP = (f.oX() + 10000);
      return -1;
    }
    if (bEp == cfk) {
      anR = true;
    }
    Object localObject = new a.a();
    bFa = new ks();
    bFb = new kt();
    uri = "/cgi-bin/micromsg-bin/downloadvoice";
    bEY = 128;
    bFc = 20;
    bFd = 1000000020;
    anN = ((a.a)localObject).vy();
    localObject = (ks)anN.bEW.bFf;
    iYf = clientId;
    iXA = bQd;
    jap = i;
    jal = cfT;
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "doScene req.ClientMsgId:%s req.MsgId:%d req.Length:%d req.Offset:%d", new Object[] { iYf, Integer.valueOf(iXr), Integer.valueOf(jap), Integer.valueOf(jal) });
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    paramo = (ks)bEW.bFf;
    if ((iXA == 0L) || (iYf == null) || (iYf.length() == 0) || (jap <= 0) || (jal < 0))
    {
      q.bj(anC);
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd file:" + anC + " + id:" + paramInt1 + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (kt)bEX.bFf;
    if (jan == 1)
    {
      com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", anC + " cancelFlag = 1");
      q.kf(anC);
      return;
    }
    if (paramInt3 == -22)
    {
      q.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      paramo = h.fUJ;
      h.b(111L, 231L, 1L, false);
      q.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramArrayOfByte = h.fUJ;
      h.b(111L, 230L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " resp:" + tXiUL);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd file:" + anC + " Recv:" + jaq.jHs + " fileOff:" + jal);
    if (jaq.jHu == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd get recv Buffer null");
      q.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = jaq.jHu.toByteArray();
    if (paramo.length == 0)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd Recv Buf ZERO length ");
      q.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = q.ab(cgE, anC).write(paramo, paramo.length, jal);
    if (paramInt1 < 0)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd Write Failed File:" + anC + " ret:" + paramInt1);
      q.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "OnRecvEnd : file:" + anC + " filesize:" + paramInt1 + " voiceFormat:" + cgE);
    paramInt1 = q.a(anC, paramInt1, null);
    if (paramInt1 < 0)
    {
      paramo = h.fUJ;
      h.b(111L, 229L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd file:" + anC + "updateAfterRecv Ret:" + paramInt1);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt1 == 1)
    {
      Ep();
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    long l = 1000L;
    if (anR) {
      l = 0L;
    }
    anS.ds(l);
  }
  
  protected final void a(j.a parama)
  {
    parama = h.fUJ;
    h.b(111L, 233L, 1L, false);
    q.bj(anC);
  }
  
  public final int getType()
  {
    return 128;
  }
  
  protected final int lk()
  {
    return 100;
  }
  
  public final boolean vC()
  {
    boolean bool = super.vC();
    if (bool)
    {
      h localh = h.fUJ;
      h.b(111L, 232L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */