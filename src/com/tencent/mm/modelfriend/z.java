package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.wf;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.h;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;

public final class z
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  d bkT = null;
  public final o bzs = new a();
  
  public z(String paramString1, String paramString2, int paramInt, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    t.a locala = (t.a)bzs.vC();
    jsB.jRE = paramString1;
    jsB.jRF = paramString2;
    jsB.jtx = paramString3;
    jsB.jRG = paramString4;
    jsB.jRH = paramString5;
    jsB.jRI = paramString6;
    jsB.jRJ = paramInt;
    jsB.dAD = u.aZF();
    jsB.jwX = ah.ty();
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bzs, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(final int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 == 4) && (paramInt3 == -102))
    {
      paramInt1 = vCjsg.iXc;
      v.d("MicroMsg.NetSceneGetSuggestAlias", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          new com.tencent.mm.modelsimple.m().a(byD, new d()
          {
            public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.t.j paramAnonymous2j)
            {
              v.d("MicroMsg.NetSceneGetSuggestAlias", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymous2j.getType()), Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
              if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
              {
                bkT.onSceneEnd(paramAnonymous2Int1, paramAnonymous2Int2, "", z.this);
                return;
              }
              a(byD, bkT);
            }
          });
        }
      });
      return;
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 429;
  }
  
  protected final int px()
  {
    return 3;
  }
  
  public final byte[] zn()
  {
    return com.tencent.mm.platformtools.m.a(bzs.tY()).jsC.jRK, new byte[0]);
  }
  
  public final String zo()
  {
    return bzs.tY()).jsC.jRH;
  }
  
  public static final class a
    extends h
  {
    private final t.a bGn = new t.a();
    private final t.b bGo = new t.b();
    
    public final int getType()
    {
      return 429;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/getsuggestalias";
    }
    
    protected final k.c tX()
    {
      return bGn;
    }
    
    public final k.d tY()
    {
      return bGo;
    }
    
    public final int vz()
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