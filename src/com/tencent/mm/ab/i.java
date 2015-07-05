package com.tencent.mm.ab;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class i
  extends j
  implements r
{
  private d apI;
  private final w btU = new a();
  
  public i()
  {
    if ((ax.tl() != null) && (ax.tl().rf() != null))
    {
      String str = (String)ax.tl().rf().get(8195, null);
      btU.vj()).bGy = ad.iX(str);
      btU.vj()).uin = tluin;
      return;
    }
    t.e("!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU=", "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null");
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, btU, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (w.b)paramw.tG();
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU=", "new syncCheck complete, selector=" + hhs);
    if ((ax.qZ()) && (!ax.tu()))
    {
      paramw = vjbpq;
      if (ad.J(paramw)) {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU=", "onGYNetEnd md5 is null");
      }
      bpq = paramw;
      m.a(hhs, 3, paramArrayOfByte.aDt());
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 39;
  }
  
  public static final class a
    extends com.tencent.mm.q.h
  {
    private final w.a bGE = new w.a();
    private final w.b bGF = new w.b();
    
    public final int getType()
    {
      return 39;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final i.c tF()
    {
      return bGE;
    }
    
    public final i.d tG()
    {
      return bGF;
    }
    
    public final int vk()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */