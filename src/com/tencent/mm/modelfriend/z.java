package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.vu;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.q.a;
import com.tencent.mm.protocal.q.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.h;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;

public final class z
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  d anM = null;
  public final o bGh = new a();
  
  public z(String paramString1, String paramString2, int paramInt, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    q.a locala = (q.a)bGh.vA();
    iVe.jtj = paramString1;
    iVe.jtk = paramString2;
    iVe.iVW = paramString3;
    iVe.jtl = paramString4;
    iVe.jtm = paramString5;
    iVe.jtn = paramString6;
    iVe.jto = paramInt;
    iVe.dzi = t.aUB();
    iVe.iZs = ah.tx();
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(final int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 4) && (paramInt3 == -102))
    {
      paramInt1 = vAiUJ.iAC;
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/MwDleFXSgR5SwLtO8UZmjbiQ==", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          new com.tencent.mm.modelsimple.n().a(bFs, new d()
          {
            public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.r.j paramAnonymous2j)
            {
              u.d("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/MwDleFXSgR5SwLtO8UZmjbiQ==", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymous2j.getType()), Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
              if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
              {
                anM.a(paramAnonymous2Int1, paramAnonymous2Int2, "", z.this);
                return;
              }
              a(bFs, anM);
            }
          });
        }
      });
      return;
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 429;
  }
  
  protected final int lk()
  {
    return 3;
  }
  
  public final byte[] za()
  {
    return com.tencent.mm.platformtools.n.a(bGh.tX()).iVf.jtp, new byte[0]);
  }
  
  public final String zb()
  {
    return bGh.tX()).iVf.jtm;
  }
  
  public static final class a
    extends h
  {
    private final q.a bMT = new q.a();
    private final q.b bMU = new q.b();
    
    public final int getType()
    {
      return 429;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/getsuggestalias";
    }
    
    protected final h.c tW()
    {
      return bMT;
    }
    
    public final h.d tX()
    {
      return bMU;
    }
    
    public final int vx()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */