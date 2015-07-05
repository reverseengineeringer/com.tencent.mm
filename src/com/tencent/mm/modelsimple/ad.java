package com.tencent.mm.modelsimple;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.uq;
import com.tencent.mm.protocal.b.ur;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class ad
  extends j
  implements r
{
  private d apI;
  private final a bFY;
  
  public ad(String paramString)
  {
    a.a locala = new a.a();
    bsW = new uq();
    bsX = new ur();
    uri = "/cgi-bin/micromsg-bin/jumpemotiondetail";
    bsV = 666;
    bsY = 0;
    bsZ = 0;
    bFY = locala.vh();
    bFY.bsT.btb).hig = paramString;
  }
  
  public final ur AW()
  {
    return (ur)bFY.bsU.btb;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, bFY, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvnQejfDcCRgTHdjqFJ3ccXQ=", "[oneliang][NetSceneScanEmoji]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvnQejfDcCRgTHdjqFJ3ccXQ=", "[oneliang][NetSceneScanEmoji]:net end ok");
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 666;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */