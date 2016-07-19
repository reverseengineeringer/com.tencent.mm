package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.t.d;

public final class f
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bkT = null;
  private o bzs;
  private String eBb = null;
  private int uin = 0;
  
  public f(String paramString, int paramInt)
  {
    eBb = paramString;
    uin = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    bzs = new a();
    bzs).uin = uin;
    bzs.vC()).eAZ.jsT = eBb;
    return a(parame, bzs, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 624;
  }
  
  public static final class a
    implements o
  {
    private final d.a eBe = new d.a();
    private final d.b eBf = new d.b();
    int uin;
    
    public final int getType()
    {
      return 624;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/androidgcmunreg";
    }
    
    public final k.c vC()
    {
      eBe.jse = p.mN();
      eBe.jsd = c.boS;
      eBe.jsc = c.jry;
      eBe.bq(uin);
      return eBe;
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
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */