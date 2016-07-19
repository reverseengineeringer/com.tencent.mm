package com.tencent.mm.modelfriend;

import android.content.Context;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.modelsimple.m;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.apr;
import com.tencent.mm.protocal.b.atb;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.protocal.b.er;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.m.a;
import com.tencent.mm.protocal.m.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.h;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import java.util.Iterator;
import java.util.LinkedList;

public final class u
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  d bkT = null;
  private int byW = 2;
  public final o bzs = new a();
  
  public u(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3)
  {
    m.a locala = (m.a)bzs.vC();
    jsm.jxj = paramInt1;
    v.d("MicroMsg.NetSceneBindMobileForReg", "Get mobile:" + paramString1 + " opcode:" + paramInt1 + " verifyCode:" + paramString2);
    jsm.jyW = paramString1;
    jsm.jyX = paramString2;
    jsm.jyY = paramInt2;
    jsm.jyZ = paramString3;
    jsm.dAD = com.tencent.mm.sdk.platformtools.u.aZF();
    jsm.jwX = ah.ty();
    if ((be.kf(jsm.jzb)) && (be.kf(jsm.jzc)))
    {
      paramString2 = jsm;
      if (!f.kuL) {
        break label216;
      }
    }
    label216:
    for (paramString1 = aa.getContext().getString(2131234682);; paramString1 = aa.getContext().getString(2131234681))
    {
      jzb = paramString1;
      jsm.jzc = c.jrw;
      return;
    }
  }
  
  public u(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3, String paramString4)
  {
    this(paramString1, paramInt1, paramString2, 0, paramString3);
    bzs.vC()).jsm.jwO = paramString4;
  }
  
  public u(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this(paramString1, 11, paramString2, 0, paramString3, paramString4);
    paramString1 = (m.a)bzs.vC();
    jsm.jzb = paramString5;
    jsm.jzc = paramString6;
  }
  
  private int zh()
  {
    Object localObject = bzs.tY()).jsn.jwN;
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
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    paramd = (m.a)bzs.vC();
    if ((jsm.jyW == null) || (jsm.jyW.length() <= 0))
    {
      v.e("MicroMsg.NetSceneBindMobileForReg", "doScene getMobile Error: " + jsm.jyW);
      return -1;
    }
    if (((jsm.jxj == 6) || (jsm.jxj == 9)) && ((jsm.jyX == null) || (jsm.jyX.length() <= 0)))
    {
      v.e("MicroMsg.NetSceneBindMobileForReg", "doScene getVerifyCode Error: " + jsm.jyW);
      return -1;
    }
    return a(parame, bzs, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(final int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBindMobileForReg", "dkidc onGYNetEnd  errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    paramArrayOfByte = (m.b)paramo.tY();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      ai.a(true, jsn.jzk, jsn.jzl, jsn.jzj);
      byW -= 1;
      if (byW <= 0)
      {
        bkT.onSceneEnd(3, -1, "", this);
        return;
      }
      a(byD, bkT);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -102))
    {
      paramInt1 = vCjsg.iXc;
      v.d("MicroMsg.NetSceneBindMobileForReg", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          new m().a(byD, new d()
          {
            public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.t.j paramAnonymous2j)
            {
              v.d("MicroMsg.NetSceneBindMobileForReg", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymous2j.getType()), Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
              if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
              {
                bkT.onSceneEnd(paramAnonymous2Int1, paramAnonymous2Int2, "", u.this);
                return;
              }
              a(byD, bkT);
            }
          });
        }
      });
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneBindMobileForReg", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    ai.a(false, jsn.jzk, jsn.jzl, jsn.jzj);
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      b.eZ(zh());
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(j.a parama) {}
  
  public final void dK(int paramInt)
  {
    bzs.vC()).jsm.jze = paramInt;
  }
  
  public final void dL(int paramInt)
  {
    bzs.vC()).jsm.jzf = paramInt;
  }
  
  public final int getType()
  {
    return 145;
  }
  
  public final String getUsername()
  {
    return bzs.tY()).jsn.jwf;
  }
  
  protected final int px()
  {
    return 3;
  }
  
  public final int vc()
  {
    return bzs.vC()).jsm.jxj;
  }
  
  public final String yZ()
  {
    return bzs.tY()).jsn.jzi;
  }
  
  public final String za()
  {
    return bzs.tY()).jsn.ahd;
  }
  
  public final String zb()
  {
    return bzs.tY()).jsn.jwO;
  }
  
  public final String zc()
  {
    return bzs.tY()).jsn.jzp;
  }
  
  public final int zd()
  {
    Object localObject = bzs.tY()).jsn.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 6) {
          return be.getInt(kkQ, 3);
        }
      }
    }
    return 3;
  }
  
  public final int ze()
  {
    Object localObject = bzs.tY()).jsn.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 4) {
          return be.getInt(kkQ, 30);
        }
      }
    }
    return 30;
  }
  
  public final int zf()
  {
    Object localObject = bzs.tY()).jsn.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 5) {
          return be.getInt(kkQ, 0);
        }
      }
    }
    return 0;
  }
  
  public final boolean zg()
  {
    Object localObject = bzs.tY()).jsn.jwN;
    atb localatb;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localatb = (atb)((Iterator)localObject).next();
      } while (gdy != 7);
    }
    for (int i = be.getInt(kkQ, 0);; i = 0) {
      return i > 0;
    }
  }
  
  public final boolean zi()
  {
    Object localObject = bzs.tY()).jsn.jwN;
    atb localatb;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localatb = (atb)((Iterator)localObject).next();
      } while (gdy != 10);
    }
    for (int i = be.getInt(kkQ, 0);; i = 0) {
      return i > 0;
    }
  }
  
  public final String zj()
  {
    Object localObject = bzs.tY()).jsn.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 14) {
          return kkQ;
        }
      }
    }
    return null;
  }
  
  public final String zk()
  {
    Object localObject = bzs.tY()).jsn.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 15) {
          return kkQ;
        }
      }
    }
    return null;
  }
  
  public static final class a
    extends h
  {
    private final m.a bGg = new m.a();
    private final m.b bGh = new m.b();
    
    public final int getType()
    {
      return 145;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/bindopmobileforreg";
    }
    
    protected final k.c tX()
    {
      return bGg;
    }
    
    public final k.d tY()
    {
      return bGh;
    }
    
    public final int vz()
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