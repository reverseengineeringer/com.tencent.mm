package com.tencent.mm.ak;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.vl;
import com.tencent.mm.protocal.b.vm;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;

public final class c
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a anN;
  public String ccq;
  
  public c(String paramString1, String paramString2)
  {
    Object localObject = new a.a();
    bFa = new vl();
    bFb = new vm();
    uri = "/cgi-bin/micromsg-bin/getsoterfingerprintticket";
    bEY = 247;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (vl)anN.bEW.bFf;
    jtf = paramString1;
    jtg = paramString2;
    iWm = 247;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      ccq = anN.bEX.bFf).jiB;
    }
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 247;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */