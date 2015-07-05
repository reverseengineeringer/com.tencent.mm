package com.tencent.mm.modelfriend;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.je;
import com.tencent.mm.d.a.jf;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.ds;
import com.tencent.mm.protocal.b.dt;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class aj
  extends j
  implements r
{
  private d apI = null;
  public final com.tencent.mm.q.a apJ;
  private String azG = null;
  private String azI = null;
  
  public aj(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3)
  {
    Object localObject = new a.a();
    bsW = new ds();
    bsX = new dt();
    uri = "/cgi-bin/micromsg-bin/bindopmobile";
    bsV = 132;
    bsY = 45;
    bsZ = 1000000045;
    apJ = ((a.a)localObject).vh();
    localObject = (ds)apJ.bsT.btb;
    hkO = paramInt1;
    hmx = paramInt2;
    hmy = paramString3;
    if ((bn.iW(azG)) && (bn.iW(azI)))
    {
      if (g.hYj)
      {
        paramString3 = aa.getContext().getString(a.n.safe_device_android_device_nm);
        hmA = paramString3;
        hmB = com.tencent.mm.protocal.b.hgm;
      }
    }
    else
    {
      if ((paramString1 == null) || (paramString1.length() <= 0) || ((paramInt1 != 1) && (paramInt1 != 4) && (paramInt1 != 18))) {
        break label291;
      }
      ax.tl().rf().set(4097, paramString1);
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "Get mobile:" + paramString1 + " opcode:" + paramInt1 + " verifyCode:" + paramString2);
      hmv = paramString1;
      hmw = paramString2;
      cUR = s.aEJ();
      return;
      paramString3 = aa.getContext().getString(a.n.safe_device_android_device);
      break;
      label291:
      if ((paramInt1 == 2) || (paramInt1 == 19)) {
        paramString1 = (String)ax.tl().rf().get(4097, null);
      } else if (paramInt1 == 3) {
        paramString1 = (String)ax.tl().rf().get(6, null);
      }
    }
  }
  
  public aj(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this(paramString1, paramInt, paramString2, 0, paramString3);
    azG = paramString4;
    azI = paramString5;
    paramString1 = (ds)apJ.bsT.btb;
    hmA = paramString4;
    hmB = paramString5;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    paramd = (ds)apJ.bsT.btb;
    if ((hmv == null) || (hmv.length() <= 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "doScene getMobile Error: " + hmv);
      return -1;
    }
    if (((hkO == 2) || (hkO == 19)) && ((hmw == null) || (hmw.length() <= 0)))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "doScene getVerifyCode Error: " + hmv);
      return -1;
    }
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramw = (ds)apJ.bsT.btb;
    paramArrayOfByte = (dt)apJ.bsU.btb;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " sms:" + hmF + "safedevice status = " + hhX);
    if ((hkO == 2) || (hkO == 4) || (hkO == 11) || (hkO == 19))
    {
      ax.tl().rf().set(4097, "");
      ax.tl().rf().set(6, hmv);
      if ((bn.iW(azG)) || (bn.iW(azI))) {
        w.xJ();
      }
      if ((!bn.iW(azG)) && (!bn.iW(azI)))
      {
        je localje = new je();
        aGp.aGo = paramArrayOfByte;
        com.tencent.mm.sdk.c.a.hXQ.g(localje);
        ax.tl().rf().set(64, Integer.valueOf(hhX));
        paramArrayOfByte = new jf();
        aGq.aGr = true;
        aGq.aGs = true;
        com.tencent.mm.sdk.c.a.hXQ.g(paramArrayOfByte);
      }
      if (hkO == 19) {
        ax.tl().rf().set(12322, null);
      }
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "onGYNetEnd  mobile binded");
    }
    for (;;)
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      if (hkO == 3)
      {
        ax.tl().rf().set(4097, "");
        ax.tl().rf().set(6, "");
        ax.tl().rf().set(12322, null);
        ax.tl().rf().set(64, Integer.valueOf(hhX));
        paramw = new jf();
        aGq.aGr = false;
        aGq.aGs = true;
        com.tencent.mm.sdk.c.a.hXQ.g(paramw);
        w.xQ();
        w.xR();
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE=", "onGYNetEnd  mobile unbinded");
      }
    }
  }
  
  public final int getType()
  {
    return 132;
  }
  
  public final int uM()
  {
    return apJ.bsT.btb).hkO;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */