package com.tencent.mm.p;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ef;
import com.tencent.mm.protocal.b.eg;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static int bDB = 1;
  public static int bDC = 2;
  private d anM;
  private com.tencent.mm.r.a anN;
  
  public a(int paramInt, String paramString)
  {
    Object localObject = new a.a();
    bFa = new ef();
    bFb = new eg();
    uri = "/cgi-bin/micromsg-bin/bindemail";
    bEY = 256;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ef)anN.bEW.bFf;
    iVx = paramInt;
    jbc = paramString;
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
    return 256;
  }
  
  public final int va()
  {
    return anN.bEW.bFf).iVx;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */