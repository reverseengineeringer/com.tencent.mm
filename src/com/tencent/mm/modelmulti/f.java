package com.tencent.mm.modelmulti;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.u.a;
import com.tencent.mm.protocal.u.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.h;
import com.tencent.mm.sdk.platformtools.u;

final class f
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private o bGh;
  private long bUN = -1L;
  private byte[] bVi;
  private int uin = 0;
  
  public f(long paramLong, byte[] paramArrayOfByte)
  {
    bUN = paramLong;
    bVi = paramArrayOfByte;
  }
  
  public f(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    bUN = paramLong;
    bVi = paramArrayOfByte;
    uin = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    if (t.J(bVi))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M=", "dkpush %s", new Object[] { "get keyBuf failed" });
      return -1;
    }
    if (uin == 0) {
      bGh = new a();
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M=", "doScene now:%d buf:%s", new Object[] { Long.valueOf(bUN), t.I(bVi) });
      bGh.vA()).bWJ = bUN;
      bGh.vA()).ayo = bVi;
      anM = paramd;
      return a(parame, bGh, this);
      bGh = new b();
      bGh).uin = uin;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvhmsI+8x2U2NWfALp1Hk+2M=", "onGYNetEnd [%d,%d] %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 268369922;
  }
  
  public static final class a
    extends h
  {
    private final u.a bVj = new u.a();
    private final u.b bVk = new u.b();
    
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
    implements o
  {
    private final u.a bVj = new u.a();
    private final u.b bVk = new u.b();
    int uin;
    
    public final int getType()
    {
      return 268369922;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    public final h.c vA()
    {
      bVj.iUH = p.ox();
      bVj.iUG = b.bwR;
      bVj.iUF = b.iUf;
      bVj.ba(uin);
      return bVj;
    }
    
    public final boolean vB()
    {
      return false;
    }
    
    public final int vx()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */