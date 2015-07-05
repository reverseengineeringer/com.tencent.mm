package com.tencent.mm.modelsimple;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.bj;
import com.tencent.mm.model.by;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.agg;
import com.tencent.mm.protocal.b.ais;
import com.tencent.mm.protocal.b.akr;
import com.tencent.mm.protocal.b.aot;
import com.tencent.mm.protocal.b.aou;
import com.tencent.mm.protocal.b.aqm;
import com.tencent.mm.protocal.b.aqn;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.b.ci;
import com.tencent.mm.protocal.b.wy;
import com.tencent.mm.protocal.b.wz;
import com.tencent.mm.protocal.b.xa;
import com.tencent.mm.protocal.b.yo;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.h.e;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.y;
import com.tencent.mm.q.am;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParserException;

public final class s
  extends com.tencent.mm.q.j
  implements r
{
  d apI;
  private String bLg = "";
  private String bLh = "";
  private boolean bLi = false;
  private boolean bLj = false;
  private int bLk = 0;
  private int bLl = 0;
  private final com.tencent.mm.network.w btU;
  private int bzD = 3;
  private int errCode = 0;
  private int errType = 0;
  
  public s()
  {
    this("", "", 0, "", "", "", 0, "", false, false);
  }
  
  public s(String paramString1, String paramString2, int paramInt1, String paramString3, String paramString4, String paramString5, int paramInt2, String paramString6, boolean paramBoolean1, boolean paramBoolean2)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth NetSceneManualAuth this: " + this + " account: " + paramString1 + " rawPsw: " + bn.xZ(paramString2) + " secCodetype: " + paramInt1 + " secCode: " + paramString3 + " sid: " + paramString4 + " encryptKey: " + paramString5 + " inputType: " + paramInt2 + " authTicket: " + paramString6 + " isFacebook: " + paramBoolean1 + " isMobileAutoLogin: " + paramBoolean2 + " stack: " + bn.aFH());
    bLi = paramBoolean1;
    bLj = paramBoolean2;
    btU = new bj(701);
    Object localObject1 = (h.d)btU.vj();
    int i = aa.getContext().getSharedPreferences("auto_auth_key_prefs", com.tencent.mm.compatible.util.j.pj()).getInt("key_auth_update_version", 0);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth updateVersion:%d, clientVersion:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(com.tencent.mm.protocal.b.hgo) });
    xa localxa;
    Object localObject2;
    if ((i != 0) && (i < com.tencent.mm.protocal.b.hgo))
    {
      hgN = 16;
      ((h.d)localObject1).aX(0);
      localxa = new xa();
      localObject2 = new wy();
      hgE.hFC = localxa;
      hgE.hFD = ((wy)localObject2);
      hFB = paramInt2;
      localObject1 = new ci();
      hkB = ((ci)localObject1);
      hkx = paramString6;
      hlN = 0;
      hks = new adt().aA(new byte[0]);
      hkr = new adt().aA(new byte[0]);
      paramString6 = new aot();
      hlL = paramString6;
      hmT = "";
      hmS = "";
      hUj = "";
      localObject2 = new aqm();
      hlM = ((aqm)localObject2);
      hBc = "";
      hBb = "";
      if (paramInt1 != 1) {
        break label766;
      }
      hmT = paramString3;
      hmS = paramString4;
      hUj = paramString5;
      hBc = "";
      hBb = "";
      label515:
      if (!bn.iW(paramString1)) {
        break label817;
      }
      bLg = ((String)ax.tl().rf().get(3, null));
      bLh = ((String)ax.tl().rf().get(19, null));
      paramString1 = (h.e)btU.tG();
      paramString2 = bn.iV((String)ax.tl().rf().get(2, null));
      if (!bn.iW(paramString2)) {
        break label809;
      }
      paramString2 = new com.tencent.mm.a.l(bn.b((Integer)ax.tl().rf().get(9, null), 0)).toString();
      label627:
      dse = paramString2;
      paramString4 = null;
      paramString1 = paramString4;
      if (paramInt1 != 1)
      {
        paramString1 = paramString4;
        if (paramInt1 != 3)
        {
          if (paramInt1 != 2) {
            break label869;
          }
          paramString1 = ax.tb().a(Long.parseLong(paramString2), paramString3);
        }
      }
      label670:
      if (paramString1 != null) {
        break label898;
      }
    }
    label766:
    label809:
    label817:
    label869:
    label898:
    for (paramInt1 = -1;; paramInt1 = paramString1.length)
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth loginbuf len:%d content:[%s]", new Object[] { Integer.valueOf(paramInt1), bn.xZ(bn.aG(paramString1)) });
      paramString3 = new adt();
      paramString2 = paramString1;
      if (bn.J(paramString1)) {
        paramString2 = new byte[0];
      }
      hlK = paramString3.aA(paramString2);
      hmH = bLh;
      hmR = bLg;
      return;
      hgN = 1;
      break;
      if (paramInt1 != 3) {
        break label515;
      }
      hmT = "";
      hmS = "";
      hUj = "";
      hBc = paramString3;
      hBb = paramString4;
      break label515;
      bRz = paramString2;
      break label627;
      if ((paramBoolean1) || (paramBoolean2))
      {
        bLg = paramString2;
        bLh = paramString2;
        paramString2 = paramString1;
        break label627;
      }
      bLg = bn.xJ(bn.iV(paramString2));
      bLh = bn.xK(bn.iV(paramString2));
      paramString2 = paramString1;
      break label627;
      paramString1 = paramString4;
      if (!bn.xB(paramString2)) {
        break label670;
      }
      paramString1 = ax.tb().a(Long.parseLong(paramString2), bLh, true);
      break label670;
    }
  }
  
  public s(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this(paramString1, paramString2, 0, "", "", "", paramInt, paramString3, false, false);
  }
  
  public final String AK()
  {
    if (btU.tG()).hgG.hQY == null) {
      return "";
    }
    return btU.tG()).hgG.hQY.hkv;
  }
  
  public final String AL()
  {
    if (btU.tG()).hgG.hQY == null) {
      return "";
    }
    if ((getSecCodeType() == 1) && (btU.tG()).hgG.hQY.hkp != null))
    {
      if (btU.tG()).hgG.hQY.hkp.hUj != null) {
        return btU.tG()).hgG.hQY.hkp.hUj;
      }
      return null;
    }
    return "";
  }
  
  public final String AM()
  {
    return btU.tG()).hgG.hQZ.hhT;
  }
  
  public final int AN()
  {
    if (btU.tG()).hgG.hQY == null) {
      return 0;
    }
    Object localObject = btU.tG()).hgG.hQY.hkw;
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
      } while (eJD != 11);
    }
    for (int i = bn.getInt(hPU, 0);; i = 0) {
      return i;
    }
  }
  
  public final BindWordingContent AO()
  {
    if (btU.tG()).hgG.hQY == null) {
      return null;
    }
    Object localObject1 = btU.tG()).hgG.hQY.hkw;
    ais localais;
    if ((localObject1 != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject1 = hNr.iterator();
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        localais = (ais)((Iterator)localObject1).next();
      } while (eJD != 12);
    }
    Object localObject3;
    for (localObject1 = hPU;; localObject3 = null)
    {
      if (localObject1 != null) {
        new b();
      }
      for (;;)
      {
        try
        {
          localObject1 = b.hE((String)localObject1);
          return (BindWordingContent)localObject1;
        }
        catch (XmlPullParserException localXmlPullParserException)
        {
          Object localObject2 = null;
          continue;
        }
        catch (IOException localIOException) {}
        localObject3 = null;
      }
    }
  }
  
  public final int AP()
  {
    if (btU.tG()).hgG.hQY == null) {
      return 0;
    }
    Object localObject = btU.tG()).hgG.hQY.hkw;
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
      } while (eJD != 13);
    }
    for (int i = bn.getInt(hPU, 0);; i = 0) {
      return i;
    }
  }
  
  public final boolean AQ()
  {
    if (btU.tG()).hgG.hQY == null) {
      return true;
    }
    Object localObject = btU.tG()).hgG.hQY.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 18) {
          if (bn.getInt(hPU, 0) == 1) {
            return false;
          }
        }
      }
    }
    return true;
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
    Object localObject = (h.d)paramw.vj();
    h.e locale = (h.e)paramw.tG();
    errType = paramInt2;
    errCode = paramInt3;
    paramArrayOfByte = hgG;
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth error unifyAuthResp is null!");
      apI.a(4, -1, "", this);
      return;
    }
    paramInt1 = hQX;
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, paramArrayOfByte, Integer.valueOf(paramInt1), hQY, hQZ, hRa });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if ((paramInt2 == 4) && (paramInt3 == 65235))
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth RedirectIDC");
        if ((paramArrayOfByte != null) && (hRa != null)) {
          bj.a(true, hRa.hmJ, hRa.hmK, hRa.hmI);
        }
        for (;;)
        {
          bzD -= 1;
          if (bzD > 0) {
            break;
          }
          com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth err and return with no try!");
          apI.a(3, -1, "", this);
          return;
          com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth RedirectIDC but NetworkSectResp is null");
        }
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth RedirectIDC do scene again redirectCount:%d", new Object[] { Integer.valueOf(bzD) });
        a(btk, apI);
        return;
      }
      if ((paramInt2 == 4) && (paramInt3 == -102))
      {
        paramInt1 = vjhgO.gLC;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
        ax.td().k(new t(this, paramInt1));
        return;
      }
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth Failed. callback and return now ! [%d ,%d ,%s]", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt2), paramString });
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt1 & 0x2) != 0)
    {
      com.tencent.mm.protocal.b.h localh = hQZ;
      if ((localh == null) || (bn.iW(dse)))
      {
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth UserName is null and return false!");
        apI.a(4, -1, "", this);
      }
    }
    else
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth acct resp is null and return false!");
      apI.a(4, -1, "", this);
      return;
    }
    if (bj.b(paramw) == 2)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth decode faild loginDecodeFailedTry:%d", new Object[] { Integer.valueOf(bLl) });
      bLl += 1;
      if (bLl > 1)
      {
        apI.a(4, -1, "", this);
        return;
      }
      vovjhgE.hFD.hkB.hlN = 1;
      a(btk, apI);
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth decode succeed!");
    ax.td().aFd();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth dkidc setAccUin Begin thread:[%s,%d]", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.getThreadPriority(Process.myTid())) });
    bj.a(paramArrayOfByte, false);
    if (bLj) {
      ax.tl().rf().set(2, hgE.hFC.dse);
    }
    ax.tm().d(new by(new v(this, locale)));
    ax.td().k(new w(this, paramArrayOfByte, (h.d)localObject));
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramw = btU.tG()).hgG.hQY.hkw;
      if ((paramw == null) || (hNr == null) || (hNr.size() <= 0)) {
        break label914;
      }
      paramw = hNr.iterator();
      do
      {
        if (!paramw.hasNext()) {
          break;
        }
        localObject = (ais)paramw.next();
      } while (eJD != 1);
    }
    label914:
    for (paramInt1 = bn.getInt(hPU, 0);; paramInt1 = 0)
    {
      com.tencent.mm.plugin.a.b.dP(paramInt1);
      ax.td().aFf();
      paramInt1 = hQY.hkz;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth updateFlag:%d", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 2)
      {
        apI.a(4, -16, paramString, this);
        return;
      }
      if (paramInt1 == 1)
      {
        apI.a(4, -17, paramString, this);
        return;
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final int getSecCodeType()
  {
    if (btU.tG()).hgG.hQY == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null");
      return 0;
    }
    if (errType != 4)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "getSecCodeType ERROR errType :%d", new Object[] { Integer.valueOf(errType) });
      return 0;
    }
    if (errCode == 65225) {
      return 2;
    }
    if (errCode == -6) {
      return 1;
    }
    if (errCode == 65226) {
      return 3;
    }
    return 0;
  }
  
  public final int getType()
  {
    return 701;
  }
  
  public final void hJ(String paramString)
  {
    h.d locald = (h.d)btU.vj();
    hgE.hFC.hmH = paramString;
    hgE.hFC.hmR = paramString;
    hgE.hFD.hkB.hlK = new adt().aA(new byte[0]);
    bLg = paramString;
    bLh = paramString;
  }
  
  protected final int lP()
  {
    return 5;
  }
  
  public final String xX()
  {
    return btU.tG()).hgG.hQY.hkx;
  }
  
  public final int xZ()
  {
    if (btU.tG()).hgG.hQY == null) {
      return 3;
    }
    Object localObject = btU.tG()).hgG.hQY.hkw;
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
      } while (eJD != 6);
    }
    for (int i = bn.getInt(hPU, 3);; i = 3) {
      return i;
    }
  }
  
  public final byte[] yk()
  {
    if (btU.tG()).hgG.hQY == null) {
      return new byte[0];
    }
    int i = getSecCodeType();
    if (i == 3)
    {
      if (btU.tG()).hgG.hQY.hkq != null) {
        return com.tencent.mm.platformtools.w.a(btU.tG()).hgG.hQY.hkq.hBe, new byte[0]);
      }
    }
    else if (i == 1)
    {
      if (btU.tG()).hgG.hQY.hkp != null) {
        return com.tencent.mm.platformtools.w.a(btU.tG()).hgG.hQY.hkp.hiT, new byte[0]);
      }
    }
    else if ((i == 2) && (btU.vj()).hgE.hFC != null))
    {
      ax.tb().a(Long.parseLong(btU.vj()).hgE.hFC.dse), com.tencent.mm.platformtools.w.a(btU.tG()).hgG.hQY.hko));
      return ax.tb().H(Long.parseLong(btU.vj()).hgE.hFC.dse));
    }
    return new byte[0];
  }
  
  public final String yl()
  {
    if (btU.tG()).hgG.hQY == null) {
      return "";
    }
    int i = getSecCodeType();
    if (i == 3)
    {
      if (btU.tG()).hgG.hQY.hkq != null) {
        return bn.iV(btU.tG()).hgG.hQY.hkq.hBb);
      }
    }
    else if ((i == 1) && (btU.tG()).hgG.hQY.hkp != null)) {
      return bn.iV(btU.tG()).hgG.hQY.hkp.hmS);
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */