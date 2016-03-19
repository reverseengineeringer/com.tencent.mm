package com.tencent.mm.modelsimple;

import com.tencent.mm.at.b;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.kb;
import com.tencent.mm.protocal.b.kc;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class i
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  
  public i(String paramString)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvtALlcFxU4v/WrC6GpcQofE=", "NetSceneDelTempSession %s", new Object[] { paramString });
    Object localObject = new a.a();
    bFa = new kb();
    bFb = new kc();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/deltempsession";
    bEY = 1067;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (kb)anN.bEW.bFf;
    iYR = paramString;
    jia = b.aH(new byte[0]);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvtALlcFxU4v/WrC6GpcQofE=", "onGYNetEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1067;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */