package com.tencent.mm.modelmulti;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.x.a;
import com.tencent.mm.protocal.x.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.h;

public final class f
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private byte[] bOJ;
  public long bOo = -1L;
  private d bkT;
  private o bzs;
  private int uin = 0;
  
  public f(long paramLong, byte[] paramArrayOfByte)
  {
    bOo = paramLong;
    bOJ = paramArrayOfByte;
  }
  
  public f(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    bOo = paramLong;
    bOJ = paramArrayOfByte;
    uin = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    if (s.P(bOJ))
    {
      v.e("MicroMsg.NetSceneNotifyData", "dkpush %s", new Object[] { "get keyBuf failed" });
      return -1;
    }
    if (uin == 0) {
      bzs = new a();
    }
    for (;;)
    {
      v.i("MicroMsg.NetSceneNotifyData", "doScene now:%d buf:%s", new Object[] { Long.valueOf(bOo), s.O(bOJ) });
      bzs.vC()).bQm = bOo;
      bzs.vC()).akq = bOJ;
      bkT = paramd;
      return a(parame, bzs, this);
      bzs = new b();
      bzs).uin = uin;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneNotifyData", "onGYNetEnd [%d,%d] %s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 268369922;
  }
  
  public static final class a
    extends h
  {
    private final x.a bOK = new x.a();
    private final x.b bOL = new x.b();
    
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
    private final x.a bOK = new x.a();
    private final x.b bOL = new x.b();
    int uin;
    
    public final int getType()
    {
      return 268369922;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    public final k.c vC()
    {
      bOK.jse = p.mN();
      bOK.jsd = c.boS;
      bOK.jsc = c.jry;
      bOK.bq(uin);
      return bOK;
    }
    
    public final boolean vD()
    {
      return false;
    }
    
    public final int vz()
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