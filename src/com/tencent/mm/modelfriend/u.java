package com.tencent.mm.modelfriend;

import android.content.Context;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.modelsimple.n;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.apg;
import com.tencent.mm.protocal.b.asl;
import com.tencent.mm.protocal.b.en;
import com.tencent.mm.protocal.b.eo;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.z;
import com.tencent.mm.r.d;
import com.tencent.mm.r.h;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.LinkedList;

public final class u
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  d anM = null;
  private int bFL = 2;
  public final o bGh = new a();
  
  public u(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3)
  {
    com.tencent.mm.protocal.j.a locala = (com.tencent.mm.protocal.j.a)bGh.vA();
    iUP.iZE = paramInt1;
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "Get mobile:" + paramString1 + " opcode:" + paramInt1 + " verifyCode:" + paramString2);
    iUP.jbq = paramString1;
    iUP.jbr = paramString2;
    iUP.jbs = paramInt2;
    iUP.jbt = paramString3;
    iUP.dzi = t.aUB();
    iUP.iZs = ah.tx();
    if ((ay.kz(iUP.jbv)) && (ay.kz(iUP.jbw)))
    {
      paramString2 = iUP;
      if (!f.jVf) {
        break label216;
      }
    }
    label216:
    for (paramString1 = y.getContext().getString(2131429297);; paramString1 = y.getContext().getString(2131429296))
    {
      jbv = paramString1;
      iUP.jbw = com.tencent.mm.protocal.b.iUd;
      return;
    }
  }
  
  public u(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3, String paramString4)
  {
    this(paramString1, paramInt1, paramString2, 0, paramString3);
    bGh.vA()).iUP.iZk = paramString4;
  }
  
  public u(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this(paramString1, 11, paramString2, 0, paramString3, paramString4);
    paramString1 = (com.tencent.mm.protocal.j.a)bGh.vA();
    iUP.jbv = paramString5;
    iUP.jbw = paramString6;
  }
  
  private int yU()
  {
    Object localObject = bGh.tX()).iUQ.iZj;
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
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    paramd = (com.tencent.mm.protocal.j.a)bGh.vA();
    if ((iUP.jbq == null) || (iUP.jbq.length() <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "doScene getMobile Error: " + iUP.jbq);
      return -1;
    }
    if (((iUP.iZE == 6) || (iUP.iZE == 9)) && ((iUP.jbr == null) || (iUP.jbr.length() <= 0)))
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "doScene getVerifyCode Error: " + iUP.jbq);
      return -1;
    }
    return a(parame, bGh, this);
  }
  
  protected final int a(o paramo)
  {
    return com.tencent.mm.r.j.b.bFI;
  }
  
  public final void a(final int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "dkidc onGYNetEnd  errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    paramArrayOfByte = (com.tencent.mm.protocal.j.b)paramo.tX();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      ai.a(true, iUQ.jbE, iUQ.jbF, iUQ.jbD);
      bFL -= 1;
      if (bFL <= 0)
      {
        anM.a(3, -1, "", this);
        return;
      }
      a(bFs, anM);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -102))
    {
      paramInt1 = vAiUJ.iAC;
      com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          new n().a(bFs, new d()
          {
            public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.r.j paramAnonymous2j)
            {
              com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymous2j.getType()), Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
              if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
              {
                anM.a(paramAnonymous2Int1, paramAnonymous2Int2, "", u.this);
                return;
              }
              a(bFs, anM);
            }
          });
        }
      });
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ai.a(false, iUQ.jbE, iUQ.jbF, iUQ.jbD);
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      com.tencent.mm.plugin.a.b.en(yU());
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(com.tencent.mm.r.j.a parama) {}
  
  public final void df(int paramInt)
  {
    bGh.vA()).iUP.jby = paramInt;
  }
  
  public final void dg(int paramInt)
  {
    bGh.vA()).iUP.jbz = paramInt;
  }
  
  public final int getType()
  {
    return 145;
  }
  
  public final String getUsername()
  {
    return bGh.tX()).iUQ.iYA;
  }
  
  protected final int lk()
  {
    return 3;
  }
  
  public final int va()
  {
    return bGh.vA()).iUP.iZE;
  }
  
  public final String yM()
  {
    return bGh.tX()).iUQ.jbC;
  }
  
  public final String yN()
  {
    return bGh.tX()).iUQ.avm;
  }
  
  public final String yO()
  {
    return bGh.tX()).iUQ.iZk;
  }
  
  public final String yP()
  {
    return bGh.tX()).iUQ.jbJ;
  }
  
  public final int yQ()
  {
    Object localObject = bGh.tX()).iUQ.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 6) {
          return ay.getInt(jMf, 3);
        }
      }
    }
    return 3;
  }
  
  public final int yR()
  {
    Object localObject = bGh.tX()).iUQ.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 4) {
          return ay.getInt(jMf, 30);
        }
      }
    }
    return 30;
  }
  
  public final int yS()
  {
    Object localObject = bGh.tX()).iUQ.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 5) {
          return ay.getInt(jMf, 0);
        }
      }
    }
    return 0;
  }
  
  public final boolean yT()
  {
    Object localObject = bGh.tX()).iUQ.iZj;
    asl localasl;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localasl = (asl)((Iterator)localObject).next();
      } while (fUk != 7);
    }
    for (int i = ay.getInt(jMf, 0);; i = 0) {
      return i > 0;
    }
  }
  
  public final boolean yV()
  {
    Object localObject = bGh.tX()).iUQ.iZj;
    asl localasl;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localasl = (asl)((Iterator)localObject).next();
      } while (fUk != 10);
    }
    for (int i = ay.getInt(jMf, 0);; i = 0) {
      return i > 0;
    }
  }
  
  public final String yW()
  {
    Object localObject = bGh.tX()).iUQ.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 14) {
          return jMf;
        }
      }
    }
    return null;
  }
  
  public final String yX()
  {
    Object localObject = bGh.tX()).iUQ.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 15) {
          return jMf;
        }
      }
    }
    return null;
  }
  
  public static final class a
    extends h
  {
    private final com.tencent.mm.protocal.j.a bMM = new com.tencent.mm.protocal.j.a();
    private final com.tencent.mm.protocal.j.b bMN = new com.tencent.mm.protocal.j.b();
    
    public final int getType()
    {
      return 145;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/bindopmobileforreg";
    }
    
    protected final h.c tW()
    {
      return bMM;
    }
    
    public final h.d tX()
    {
      return bMN;
    }
    
    public final int vx()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */