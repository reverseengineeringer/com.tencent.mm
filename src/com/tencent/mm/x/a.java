package com.tencent.mm.x;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.dm;
import com.tencent.mm.protocal.b.dn;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class a
  extends j
  implements r
{
  public static int bBT = 0;
  public static int bBU = 1;
  public static int bBV = -85;
  private d apI;
  private final com.tencent.mm.q.a apJ;
  private int bBW = -1;
  private String bBX;
  private int bBY = 0;
  
  public a(int paramInt1, String paramString, int paramInt2)
  {
    switch (1.bBZ[(paramInt1 - 1)])
    {
    }
    for (;;)
    {
      bBX = paramString;
      bBY = paramInt2;
      paramString = new com.tencent.mm.q.a.a();
      bsW = new dm();
      bsX = new dn();
      uri = "/cgi-bin/micromsg-bin/bindgooglecontact";
      bsV = 487;
      bsY = 0;
      bsZ = 0;
      apJ = paramString.vh();
      return;
      bBW = 1;
      continue;
      bBW = 2;
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    t.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4=", "doScene");
    apI = paramd;
    paramd = (dm)apJ.bsT.btb;
    hkO = bBW;
    hmj = bBX;
    hmk = bBY;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4=", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 487;
  }
  
  public static enum a
  {
    public static int[] yZ()
    {
      return (int[])bCc.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.x.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */