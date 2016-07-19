package com.tencent.mm.ad;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ek;
import com.tencent.mm.protocal.b.el;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;

public final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public static int bIB = 0;
  public static int bIC = 1;
  public static int bID = -85;
  private int bIE = -1;
  private String bIF;
  private int bIG = 0;
  private final com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public a(int paramInt1, String paramString, int paramInt2)
  {
    switch (1.bIH[(paramInt1 - 1)])
    {
    }
    for (;;)
    {
      bIF = paramString;
      bIG = paramInt2;
      paramString = new com.tencent.mm.t.a.a();
      byl = new ek();
      bym = new el();
      uri = "/cgi-bin/micromsg-bin/bindgooglecontact";
      byj = 487;
      byn = 0;
      byo = 0;
      bkQ = paramString.vA();
      return;
      bIE = 1;
      continue;
      bIE = 2;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    v.i("MicroMsg.GoogleContact.NetSceneInviteGoogleContact", "doScene");
    bkT = paramd;
    paramd = (ek)bkQ.byh.byq;
    jxj = bIE;
    jyJ = bIF;
    jyK = bIG;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.GoogleContact.NetSceneInviteGoogleContact", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 487;
  }
  
  public static enum a
  {
    public static int[] zZ()
    {
      return (int[])bIK.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */