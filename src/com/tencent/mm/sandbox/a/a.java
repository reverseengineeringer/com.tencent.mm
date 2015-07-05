package com.tencent.mm.sandbox.a;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.plugin.sandbox.SubCoreSandBox;
import com.tencent.mm.pluginsdk.l.aa;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.rn;
import com.tencent.mm.protocal.b.ro;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class a
  extends j
  implements r, l.aa
{
  private d apI;
  public final com.tencent.mm.q.a apJ;
  
  public a(int paramInt)
  {
    Object localObject = new a.a();
    bsW = new rn();
    bsX = new ro();
    uri = "/cgi-bin/micromsg-bin/getupdateinfo";
    bsV = 113;
    bsY = 35;
    bsZ = 1000000035;
    apJ = ((a.a)localObject).vh();
    localObject = (rn)apJ.bsT.btb;
    hBt = paramInt;
    hhC = g.amP;
    if ((10012 == ab.bWm) && (ab.bWn > 0)) {
      hhC = ab.bWn;
    }
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkASJ9OgHRliE=", "dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d", new Object[] { Integer.valueOf(hBt), Integer.valueOf(hhC), Integer.valueOf(g.amP) });
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int aDH()
  {
    return apJ.bsU.btb).hBw;
  }
  
  public final String aDI()
  {
    return apJ.bsU.btb).hBv;
  }
  
  public final String aDJ()
  {
    return apJ.bsU.btb).hBA;
  }
  
  public final int ayx()
  {
    return apJ.bsU.btb).hBu;
  }
  
  public final String[] ayy()
  {
    ro localro = (ro)apJ.bsU.btb;
    String[] arrayOfString = new String[hBz.size()];
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      arrayOfString[i] = hBz.get(i)).hMd;
      i += 1;
    }
    return arrayOfString;
  }
  
  public final ro ayz()
  {
    int i = 1;
    ro localro;
    if (SubCoreSandBox.eKX)
    {
      localro = (ro)apJ.bsU.btb;
      hBB = 1;
      hBC = "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index";
      if (!SubCoreSandBox.eKY) {
        break label58;
      }
    }
    for (;;)
    {
      hBD = i;
      return (ro)apJ.bsU.btb;
      label58:
      i = 0;
    }
  }
  
  public final int getType()
  {
    return 11;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */