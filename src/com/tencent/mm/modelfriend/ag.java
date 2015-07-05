package com.tencent.mm.modelfriend;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.bj;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.agg;
import com.tencent.mm.protocal.b.ais;
import com.tencent.mm.protocal.b.ds;
import com.tencent.mm.protocal.b.dt;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.y;
import com.tencent.mm.q.d;
import com.tencent.mm.q.h;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class ag
  extends j
  implements r
{
  d apI = null;
  public final w btU = new a();
  private int bzD = 2;
  
  public ag(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3)
  {
    com.tencent.mm.protocal.j.a locala = (com.tencent.mm.protocal.j.a)btU.vj();
    hgS.hkO = paramInt1;
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "Get mobile:" + paramString1 + " opcode:" + paramInt1 + " verifyCode:" + paramString2);
    hgS.hmv = paramString1;
    hgS.hmw = paramString2;
    hgS.hmx = paramInt2;
    hgS.hmy = paramString3;
    hgS.cUR = s.aEJ();
    hgS.hkF = ax.tf();
    if ((bn.iW(hgS.hmA)) && (bn.iW(hgS.hmB)))
    {
      paramString2 = hgS;
      if (!g.hYj) {
        break label217;
      }
    }
    label217:
    for (paramString1 = aa.getContext().getString(a.n.safe_device_android_device_nm);; paramString1 = aa.getContext().getString(a.n.safe_device_android_device))
    {
      hmA = paramString1;
      hgS.hmB = com.tencent.mm.protocal.b.hgm;
      return;
    }
  }
  
  public ag(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3, String paramString4)
  {
    this(paramString1, paramInt1, paramString2, 0, paramString3);
    btU.vj()).hgS.hkx = paramString4;
  }
  
  public ag(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this(paramString1, 11, paramString2, 0, paramString3, paramString4);
    paramString1 = (com.tencent.mm.protocal.j.a)btU.vj();
    hgS.hmA = paramString5;
    hgS.hmB = paramString6;
  }
  
  private int yd()
  {
    Object localObject = btU.tG()).hgT.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 1) {
          return bn.getInt(hPU, 0);
        }
      }
    }
    return 0;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    paramd = (com.tencent.mm.protocal.j.a)btU.vj();
    if ((hgS.hmv == null) || (hgS.hmv.length() <= 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "doScene getMobile Error: " + hgS.hmv);
      return -1;
    }
    if (((hgS.hkO == 6) || (hgS.hkO == 9)) && ((hgS.hmw == null) || (hgS.hmw.length() <= 0)))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "doScene getVerifyCode Error: " + hgS.hmv);
      return -1;
    }
    return a(paramm, btU, this);
  }
  
  protected final int a(w paramw)
  {
    return com.tencent.mm.q.j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "dkidc onGYNetEnd  errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    paramArrayOfByte = (com.tencent.mm.protocal.j.b)paramw.tG();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      bj.a(true, hgT.hmJ, hgT.hmK, hgT.hmI);
      bzD -= 1;
      if (bzD <= 0)
      {
        apI.a(3, -1, "", this);
        return;
      }
      a(btk, apI);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -102))
    {
      paramInt1 = vjhgO.gLC;
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      ax.td().k(new ah(this, paramInt1));
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    bj.a(false, hgT.hmJ, hgT.hmK, hgT.hmI);
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      com.tencent.mm.plugin.a.b.dP(yd());
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  protected final void a(com.tencent.mm.q.j.a parama) {}
  
  public final void da(int paramInt)
  {
    btU.vj()).hgS.hmD = paramInt;
  }
  
  public final void db(int paramInt)
  {
    btU.vj()).hgS.hmE = paramInt;
  }
  
  public final int getType()
  {
    return 145;
  }
  
  public final String getUsername()
  {
    return btU.tG()).hgT.hjS;
  }
  
  protected final int lP()
  {
    return 3;
  }
  
  public final int uM()
  {
    return btU.vj()).hgS.hkO;
  }
  
  public final String xV()
  {
    return btU.tG()).hgT.hmH;
  }
  
  public final String xW()
  {
    return btU.tG()).hgT.avE;
  }
  
  public final String xX()
  {
    return btU.tG()).hgT.hkx;
  }
  
  public final String xY()
  {
    return btU.tG()).hgT.hmO;
  }
  
  public final int xZ()
  {
    Object localObject = btU.tG()).hgT.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 6) {
          return bn.getInt(hPU, 3);
        }
      }
    }
    return 3;
  }
  
  public final int ya()
  {
    Object localObject = btU.tG()).hgT.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 4) {
          return bn.getInt(hPU, 30);
        }
      }
    }
    return 30;
  }
  
  public final int yb()
  {
    Object localObject = btU.tG()).hgT.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 5) {
          return bn.getInt(hPU, 0);
        }
      }
    }
    return 0;
  }
  
  public final boolean yc()
  {
    Object localObject = btU.tG()).hgT.hkw;
    ais localais;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localais = (ais)((Iterator)localObject).next();
      } while (eJD != 7);
    }
    for (int i = bn.getInt(hPU, 0);; i = 0) {
      return i > 0;
    }
  }
  
  public final boolean ye()
  {
    Object localObject = btU.tG()).hgT.hkw;
    ais localais;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localais = (ais)((Iterator)localObject).next();
      } while (eJD != 10);
    }
    for (int i = bn.getInt(hPU, 0);; i = 0) {
      return i > 0;
    }
  }
  
  public final String yf()
  {
    Object localObject = btU.tG()).hgT.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 14) {
          return hPU;
        }
      }
    }
    return null;
  }
  
  public final String yg()
  {
    Object localObject = btU.tG()).hgT.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 15) {
          return hPU;
        }
      }
    }
    return null;
  }
  
  public static final class a
    extends h
  {
    private final com.tencent.mm.protocal.j.a bzH = new com.tencent.mm.protocal.j.a();
    private final com.tencent.mm.protocal.j.b bzI = new com.tencent.mm.protocal.j.b();
    
    public final int getType()
    {
      return 145;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/bindopmobileforreg";
    }
    
    protected final i.c tF()
    {
      return bzH;
    }
    
    public final i.d tG()
    {
      return bzI;
    }
    
    public final int vk()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */