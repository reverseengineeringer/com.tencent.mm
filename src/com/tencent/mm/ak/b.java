package com.tencent.mm.ak;

import com.tencent.mm.network.j;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.er;
import com.tencent.mm.protocal.b.es;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;

public final class b
  extends e
  implements j
{
  private d anM;
  private a anN;
  
  public b(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new er();
    bFb = new es();
    uri = "/cgi-bin/micromsg-bin/bindsoterfingerprintlogin";
    bEY = 246;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (er)anN.bEW.bFf;
    iWm = 246;
    jbX = paramString2;
    jbW = paramString1;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    if (anM != null) {
      anM.a(paramInt1, paramInt2, paramString, this);
    }
  }
  
  public final void c(int paramInt1, int paramInt2, String paramString)
  {
    if (anM != null) {
      anM.a(paramInt1, paramInt2, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 246;
  }
  
  public final d vI()
  {
    return anM;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */