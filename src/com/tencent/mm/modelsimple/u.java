package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ajg;
import com.tencent.mm.protocal.b.ajh;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;

public final class u
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a anN;
  public int cbt = 1;
  
  public u(int paramInt)
  {
    a.a locala = new a.a();
    bFa = new ajg();
    bFb = new ajh();
    uri = "/cgi-bin/micromsg-bin/queryhaspasswd";
    bEY = 255;
    bFc = 132;
    bFd = 1000000132;
    anN = locala.vy();
    anN.bEW.bFf).iWm = paramInt;
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
    return 255;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */