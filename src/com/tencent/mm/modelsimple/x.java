package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aag;
import com.tencent.mm.protocal.b.aah;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class x
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a bUv;
  
  public x(String paramString)
  {
    a.a locala = new a.a();
    bFa = new aag();
    bFb = new aah();
    uri = "/cgi-bin/micromsg-bin/jumpemotiondetail";
    bEY = 666;
    bFc = 0;
    bFd = 0;
    bUv = locala.vy();
    bUv.bEW.bFf).eiq = paramString;
  }
  
  public final aah CJ()
  {
    return (aah)bUv.bEX.bFf;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvnQejfDcCRgTHdjqFJ3ccXQ=", "[oneliang][NetSceneScanEmoji]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvnQejfDcCRgTHdjqFJ3ccXQ=", "[oneliang][NetSceneScanEmoji]:net end ok");
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 666;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */