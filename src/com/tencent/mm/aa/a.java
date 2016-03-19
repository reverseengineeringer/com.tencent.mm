package com.tencent.mm.aa;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.eh;
import com.tencent.mm.protocal.b.ei;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public static int bPg = 0;
  public static int bPh = 1;
  public static int bPi = -85;
  private d anM;
  private final com.tencent.mm.r.a anN;
  private int bPj = -1;
  private String bPk;
  private int bPl = 0;
  
  public a(int paramInt1, String paramString, int paramInt2)
  {
    switch (1.bPm[(paramInt1 - 1)])
    {
    }
    for (;;)
    {
      bPk = paramString;
      bPl = paramInt2;
      paramString = new com.tencent.mm.r.a.a();
      bFa = new eh();
      bFb = new ei();
      uri = "/cgi-bin/micromsg-bin/bindgooglecontact";
      bEY = 487;
      bFc = 0;
      bFd = 0;
      anN = paramString.vy();
      return;
      bPj = 1;
      continue;
      bPj = 2;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4=", "doScene");
    anM = paramd;
    paramd = (eh)anN.bEW.bFf;
    iZE = bPj;
    jbd = bPk;
    jbe = bPl;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4=", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 487;
  }
  
  public static enum a
  {
    public static int[] zN()
    {
      return (int[])bPp.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */