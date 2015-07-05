package com.tencent.mm.modelvoice;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.is;
import com.tencent.mm.protocal.b.it;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public final class e
  extends j
  implements r
{
  private static aq bPO = null;
  private static List bPP = new ArrayList();
  private d apI;
  private a apJ;
  public int apL = 0;
  private boolean apN = false;
  private aj apO = new aj(new g(this), false);
  public String apy;
  private String bPN;
  private boolean bPQ = false;
  
  public e(ad paramad)
  {
    if (paramad != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      apy = apy;
      if (apy == null) {
        break label110;
      }
    }
    label110:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "NetSceneDownloadVoice:  file:" + apy);
      bPN = bPN;
      return;
      bool1 = false;
      break;
    }
  }
  
  private void Ci()
  {
    Object localObject = apy;
    if (localObject == null) {
      localObject = null;
    }
    while (localObject != null)
    {
      if (bPO != null) {
        bPO.a((ar)localObject);
      }
      Iterator localIterator = bPP.iterator();
      while (localIterator.hasNext()) {
        com.tencent.mm.sdk.platformtools.ad.g(new f(this, (c)localIterator.next(), (ar)localObject));
      }
      localObject = x.Cp().iF((String)localObject);
      if (localObject == null) {
        localObject = null;
      } else {
        localObject = ax.tl().rk().cH(bPm);
      }
    }
  }
  
  public static void a(aq paramaq)
  {
    if (bPO == null) {
      bPO = paramaq;
    }
  }
  
  public static void a(c paramc)
  {
    if (!bPP.contains(paramc)) {
      bPP.add(paramc);
    }
  }
  
  public static void b(c paramc)
  {
    bPP.remove(paramc);
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    if (apy == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "doScene:  filename null!");
      apL = (i.pf() + 10000);
      return -1;
    }
    paramd = apy;
    paramd = x.Cp().iF(paramd);
    if ((paramd == null) || (!paramd.Cs()))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "Get info Failed file:" + apy);
      apL = (i.pf() + 10000);
      return -1;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "doScene file:" + apy + " netTimes:" + bPn);
    if (!ae.iz(apy))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "checkVoiceNetTimes Failed file:" + apy);
      ae.bh(apy);
      apL = (i.pf() + 10000);
      return -1;
    }
    int i = bOA - bPf;
    if (i <= 0)
    {
      if (status == 5)
      {
        bPQ = true;
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "doScene file:" + apy + " Net:" + bOA + " Local:" + bPf);
        apL = (i.pf() + 10000);
        return -1;
      }
      ae.w(apy, bPf);
      apL = (i.pf() + 10000);
      return -1;
    }
    if (bsm == bOA) {
      apN = true;
    }
    Object localObject = new a.a();
    bsW = new is();
    bsX = new it();
    uri = "/cgi-bin/micromsg-bin/downloadvoice";
    bsV = 128;
    bsY = 20;
    bsZ = 1000000020;
    apJ = ((a.a)localObject).vh();
    localObject = (is)apJ.bsT.btb;
    hjx = clientId;
    hiW = bCQ;
    hlz = i;
    hlv = bPf;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "doScene req.ClientMsgId:%s req.MsgId:%d req.Length:%d req.Offset:%d", new Object[] { hjx, Integer.valueOf(hiN), Integer.valueOf(hlz), Integer.valueOf(hlv) });
    return a(paramm, apJ, this);
  }
  
  protected final int a(w paramw)
  {
    paramw = (is)bsT.btb;
    if ((hiW == 0L) || (hjx == null) || (hjx.length() == 0) || (hlz <= 0) || (hlv < 0))
    {
      ae.bh(apy);
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd file:" + apy + " + id:" + paramInt1 + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (it)bsU.btb;
    if (hlx == 1)
    {
      t.v("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", apy + " cancelFlag = 1");
      ae.iC(apy);
      return;
    }
    if (paramInt3 == -22)
    {
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " resp:" + tGhgQ);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd file:" + apy + " Recv:" + hlA.hLZ + " fileOff:" + hlv);
    if (hlA.hMb == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd get recv Buffer null");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramw = hlA.hMb.toByteArray();
    if (paramw.length == 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd Recv Buf ZERO length ");
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = ae.S(bPN, apy).write(paramw, paramw.length, hlv);
    if (paramInt1 < 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd Write Failed File:" + apy + " ret:" + paramInt1);
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "OnRecvEnd : file:" + apy + " filesize:" + paramInt1 + " voiceFormat:" + bPN);
    paramInt1 = ae.w(apy, paramInt1);
    if (paramInt1 < 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTE3x0o8JQwFk=", "onGYNetEnd file:" + apy + "updateAfterRecv Ret:" + paramInt1);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt1 == 1)
    {
      Ci();
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    long l = 1000L;
    if (apN) {
      l = 0L;
    }
    apO.cA(l);
  }
  
  protected final void a(j.a parama)
  {
    ae.bh(apy);
  }
  
  public final int getType()
  {
    return 128;
  }
  
  protected final int lP()
  {
    return 100;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */