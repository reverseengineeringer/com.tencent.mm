package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ant;
import com.tencent.mm.protocal.b.anu;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;

public final class ac
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  
  public ac(String paramString)
  {
    a.a locala = new a.a();
    bFa = new ant();
    bFb = new anu();
    uri = "/cgi-bin/micromsg-bin/sendverifyemail";
    bEY = 108;
    bFc = 43;
    bFd = 1000000043;
    anN = locala.vy();
    anN.bEW.bFf).jhS = new aly().Cr(paramString);
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 108;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */