package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.t.d;

public final class e
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bkT = null;
  private o bzs;
  private String eBb = null;
  private int uin = 0;
  
  public e(String paramString, int paramInt)
  {
    eBb = paramString;
    uin = paramInt;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    bzs = new a();
    bzs).uin = uin;
    bzs.vC()).eAX.jsT = eBb;
    return a(parame, bzs, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 623;
  }
  
  public static final class a
    implements o
  {
    private final c.a eBc = new c.a();
    private final c.b eBd = new c.b();
    int uin;
    
    public final int getType()
    {
      return 623;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/androidgcmreg";
    }
    
    public final k.c vC()
    {
      eBc.jse = p.mN();
      eBc.jsd = c.boS;
      eBc.jsc = c.jry;
      eBc.bq(uin);
      return eBc;
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
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */