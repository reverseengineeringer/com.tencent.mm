package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.x.a;
import com.tencent.mm.protocal.x.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class i
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final o bGh = new a();
  
  public i()
  {
    if ((ah.tD() != null) && (ah.tD().rn() != null))
    {
      String str = (String)ah.tD().rn().get(8195, null);
      bGh.vA()).bVi = t.kA(str);
      bGh.vA()).uin = tDuin;
      bGh.vA()).netType = com.tencent.mm.protocal.i.cn(y.getContext());
      bGh.vA()).iUN = com.tencent.mm.protocal.i.aTs();
      u.d("MicroMsg.MMSyncCheck", "NetSceneSynCheck");
      return;
    }
    u.e("!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU=", "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null");
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (x.b)paramo.tX();
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU=", "new syncCheck complete, selector=" + iVp);
    if ((ah.rh()) && (!ah.tM()))
    {
      paramo = vAbBg;
      if (t.J(paramo)) {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvu5u9K1H+kdxmklhbC1aTkU=", "onGYNetEnd md5 is null");
      }
      bBg = paramo;
      l.Be().a(iVp, 2, paramArrayOfByte.aTu());
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 39;
  }
  
  public static final class a
    extends com.tencent.mm.r.h
  {
    private final x.a bVv = new x.a();
    private final x.b bVw = new x.b();
    
    public final int getType()
    {
      return 39;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final h.c tW()
    {
      return bVv;
    }
    
    public final h.d tX()
    {
      return bVw;
    }
    
    public final int vx()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */