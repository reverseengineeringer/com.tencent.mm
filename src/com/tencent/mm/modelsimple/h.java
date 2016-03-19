package com.tencent.mm.modelsimple;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.hx;
import com.tencent.mm.protocal.b.hy;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class h
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static int caQ = 1;
  public static int caR = 2;
  public static int caS = 3;
  public static int caT = 4;
  private d anM;
  private a anN;
  
  public h(int paramInt)
  {
    a.a locala = new a.a();
    bFa = new hx();
    bFb = new hy();
    uri = "/cgi-bin/micromsg-bin/checkunbind";
    bEY = 254;
    bFc = 131;
    bFd = 1000000131;
    anN = locala.vy();
    anN.bEW.bFf).jgo = paramInt;
  }
  
  public final String Cm()
  {
    try
    {
      String str = anN.bEX.bFf).jgp;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvvJxLLvm/u5PfJqHJ9mAfMc=", "getRandomPasswd() " + str);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final hy Cn()
  {
    return (hy)anN.bEX.bFf;
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
    return 254;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */