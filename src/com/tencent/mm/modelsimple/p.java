package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.sp;
import com.tencent.mm.protocal.b.sq;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;

public final class p
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public final a bUv;
  
  public p(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2)
  {
    a.a locala = new a.a();
    sp localsp = new sp();
    sq localsq = new sq();
    bFa = localsp;
    bFb = localsq;
    uri = "/cgi-bin/micromsg-bin/getexposelink";
    bEY = 982;
    bFc = 0;
    bFd = 0;
    iWm = paramInt1;
    jro = paramString1;
    jrp = ay.ky(paramString2);
    jrq = ay.ky(paramString3);
    jrr = paramInt2;
    bUv = locala.vy();
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 982;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */