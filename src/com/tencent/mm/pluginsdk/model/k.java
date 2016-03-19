package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.anf;
import com.tencent.mm.protocal.b.ang;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class k
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  
  public k(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, 0);
  }
  
  public k(String paramString1, String paramString2, int paramInt)
  {
    Object localObject = new a.a();
    bFa = new anf();
    bFb = new ang();
    uri = "/cgi-bin/micromsg-bin/sendfeedback";
    bEY = 153;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (anf)anN.bEW.bFf;
    if (!ay.kz(paramString2)) {}
    for (paramString2 = paramString2 + " " + t.aPu();; paramString2 = t.aPu())
    {
      jIc = paramString1;
      fsI = paramString2;
      jwY = paramInt;
      return;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpJXp0jKkDqDsNnCSfgBeZLms2OyrAnnvc4=", "onGYNetEnd type:" + paramInt2 + " code:" + paramInt3);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 153;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */