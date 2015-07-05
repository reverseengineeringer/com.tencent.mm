package com.tencent.mm.ab;

import com.tencent.mm.compatible.d.q;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.h;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

final class g
  extends j
  implements r
{
  private d apI;
  private long bGd = -1L;
  private byte[] bGy;
  private w btU;
  private int uin = 0;
  
  public g(long paramLong, byte[] paramArrayOfByte)
  {
    bGd = paramLong;
    bGy = paramArrayOfByte;
  }
  
  public g(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    bGd = paramLong;
    bGy = paramArrayOfByte;
    uin = paramInt;
  }
  
  public final int a(m paramm, d paramd)
  {
    if (ad.J(bGy))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M=", "dkpush %s", new Object[] { "get keyBuf failed" });
      return -1;
    }
    if (uin == 0) {
      btU = new a();
    }
    for (;;)
    {
      btU.vj()).hhn = bGd;
      btU.vj()).axY = bGy;
      apI = paramd;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M=", "dkpush %s", new Object[] { "doscene now" });
      return a(paramm, btU, this);
      btU = new b();
      btU).uin = uin;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 268369922;
  }
  
  public static final class a
    extends h
  {
    private final t.b bGA = new t.b();
    private final t.a bGz = new t.a();
    
    public final int getType()
    {
      return 268369922;
    }
    
    public final String getUri()
    {
      return null;
    }
  }
  
  public static final class b
    implements w
  {
    private final t.b bGA = new t.b();
    private final t.a bGz = new t.a();
    int uin;
    
    public final int getType()
    {
      return 268369922;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    public final i.c vj()
    {
      bGz.hgM = q.oI();
      bGz.hgL = b.hgg;
      bGz.hgK = b.hgo;
      bGz.aX(uin);
      return bGz;
    }
    
    public final int vk()
    {
      return 0;
    }
    
    public final boolean vl()
    {
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */