package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.re;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.p.a;
import com.tencent.mm.protocal.p.b;
import com.tencent.mm.protocal.y;
import com.tencent.mm.q.d;
import com.tencent.mm.q.h;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;

public final class an
  extends j
  implements r
{
  d apI = null;
  public final com.tencent.mm.network.w btU = new a();
  
  public an(String paramString1, String paramString2, int paramInt, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    p.a locala = (p.a)btU.vj();
    hhg.hAY = paramString1;
    hhg.hAZ = paramString2;
    hhg.hhQ = paramString3;
    hhg.hBa = paramString4;
    hhg.hBb = paramString5;
    hhg.hBc = paramString6;
    hhg.hBd = paramInt;
    hhg.cUR = s.aEJ();
    hhg.hkF = ax.tf();
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, btU, this);
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 4) && (paramInt3 == -102))
    {
      paramInt1 = vjhgO.gLC;
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/MwDleFXSgR5SwLtO8UZmjbiQ==", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      ax.td().k(new ao(this, paramInt1));
      return;
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 429;
  }
  
  protected final int lP()
  {
    return 3;
  }
  
  public final byte[] yk()
  {
    return com.tencent.mm.platformtools.w.a(btU.tG()).hhh.hBe, new byte[0]);
  }
  
  public final String yl()
  {
    return btU.tG()).hhh.hBb;
  }
  
  public static final class a
    extends h
  {
    private final p.a bzO = new p.a();
    private final p.b bzP = new p.b();
    
    public final int getType()
    {
      return 429;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/getsuggestalias";
    }
    
    protected final i.c tF()
    {
      return bzO;
    }
    
    public final i.d tG()
    {
      return bzP;
    }
    
    public final int vk()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */