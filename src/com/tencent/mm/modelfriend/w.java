package com.tencent.mm.modelfriend;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.b.apr;
import com.tencent.mm.protocal.b.atb;
import com.tencent.mm.protocal.b.lh;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.p.a;
import com.tencent.mm.protocal.p.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.h;
import com.tencent.mm.t.j.b;
import java.util.Iterator;
import java.util.LinkedList;

public final class w
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bkT;
  private int byW = 2;
  public o bzs = new a();
  
  private w(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    p.a locala = (p.a)bzs.vC();
    jsu.jxj = paramInt;
    jsu.jyI = paramString1;
    jsu.dAD = u.aZF();
    jsu.jzi = be.FA(paramString2);
    jsu.jGF = paramString3;
    jsu.jwX = ah.ty();
    jsu.jGG = p.getSimCountryIso();
    jsu.jGH = 1;
  }
  
  public w(String paramString1, String paramString2)
  {
    this(1, paramString1, paramString2, "");
  }
  
  public w(String paramString1, String paramString2, String paramString3)
  {
    this(2, paramString1, paramString2, paramString3);
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
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneEmailReg", "onGYNetEnd  errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    paramo = (p.b)paramo.tY();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      ai.a(true, jsv.jzk, jsv.jzl, jsv.jzj);
      byW -= 1;
      if (byW <= 0)
      {
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      a(byD, bkT);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneEmailReg", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    ai.a(false, jsv.jzk, jsv.jzl, jsv.jzj);
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      b.eZ(zh());
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 481;
  }
  
  protected final int px()
  {
    return 5;
  }
  
  public final int zh()
  {
    Object localObject = bzs.tY()).jsv.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 1) {
          return be.getInt(kkQ, 0);
        }
      }
    }
    return 0;
  }
  
  public static final class a
    extends h
  {
    private p.a bGi = new p.a();
    private p.b bGj = new p.b();
    
    public final int getType()
    {
      return 481;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/emailreg";
    }
    
    protected final k.c tX()
    {
      return bGi;
    }
    
    public final k.d tY()
    {
      return bGj;
    }
    
    public final int vz()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */