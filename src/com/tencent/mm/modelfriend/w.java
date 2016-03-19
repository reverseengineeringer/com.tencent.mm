package com.tencent.mm.modelfriend;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.b.apg;
import com.tencent.mm.protocal.b.asl;
import com.tencent.mm.protocal.b.kw;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.m.a;
import com.tencent.mm.protocal.m.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.h;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class w
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private int bFL = 2;
  public o bGh = new a();
  
  private w(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    m.a locala = (m.a)bGh.vA();
    iUX.iZE = paramInt;
    iUX.jbc = paramString1;
    iUX.dzi = t.aUB();
    iUX.jbC = ay.Dl(paramString2);
    iUX.jiy = paramString3;
    iUX.iZs = ah.tx();
    iUX.jiz = p.getSimCountryIso();
    iUX.jiA = 1;
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
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw=", "onGYNetEnd  errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    paramo = (m.b)paramo.tX();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      ai.a(true, iUY.jbE, iUY.jbF, iUY.jbD);
      bFL -= 1;
      if (bFL <= 0)
      {
        anM.a(3, -1, "", this);
        return;
      }
      a(bFs, anM);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ai.a(false, iUY.jbE, iUY.jbF, iUY.jbD);
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      b.en(yU());
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 481;
  }
  
  protected final int lk()
  {
    return 5;
  }
  
  public final int yU()
  {
    Object localObject = bGh.tX()).iUY.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 1) {
          return ay.getInt(jMf, 0);
        }
      }
    }
    return 0;
  }
  
  public static final class a
    extends h
  {
    private m.a bMO = new m.a();
    private m.b bMP = new m.b();
    
    public final int getType()
    {
      return 481;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/emailreg";
    }
    
    protected final h.c tW()
    {
      return bMO;
    }
    
    public final h.d tX()
    {
      return bMP;
    }
    
    public final int vx()
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