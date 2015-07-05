package com.tencent.mm.modelsimple;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.ac.b.i;
import com.tencent.mm.ac.b.i.a;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.bj;
import com.tencent.mm.model.bk;
import com.tencent.mm.model.bl;
import com.tencent.mm.model.by;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.agg;
import com.tencent.mm.protocal.b.ais;
import com.tencent.mm.protocal.b.yv;
import com.tencent.mm.protocal.b.yw;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.u.a;
import com.tencent.mm.protocal.u.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class y
  extends com.tencent.mm.q.j
  implements r
{
  d apI;
  private boolean bLA = true;
  public boolean bLB = false;
  private final String bLs;
  private final String bLt;
  private final String bLu;
  private final String bLv;
  private final String bLw;
  private final String bLx;
  private final int bLy;
  private final int bLz;
  public com.tencent.mm.network.w btU;
  private int bzD = 2;
  
  public y(String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, String paramString5, String paramString6, int paramInt2)
  {
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "NetSceneReg: username = " + paramString1 + " nickname = " + paramString3);
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "NetSceneReg: bindUin = " + paramInt1 + "bindEmail = " + paramString4 + " bindMobile = " + paramString5);
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "NetSceneReg: regMode = " + paramInt2 + " ticket: " + paramString6);
    bLz = paramInt2;
    btU = new bl();
    u.a locala = (u.a)btU.vj();
    locala.aX(0);
    hho.dse = paramString1;
    hho.hmH = bn.xJ(paramString2);
    if (paramInt2 == 4)
    {
      hho.hmH = paramString6;
      t.w("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "dkreg rand:" + paramString6 + " reqMd5:" + hho.hmH);
    }
    hho.hhQ = paramString3;
    hho.hhR = paramInt1;
    hho.hhS = paramString4;
    hho.hhT = paramString5;
    hho.hst = paramString6;
    hho.hBd = paramInt2;
    hho.cUQ = bn.aFB();
    hho.hsr = q.getSimCountryIso();
    hho.cUR = s.aEJ();
    hho.hkE = 0;
    hho.hIn = 0;
    hho.hIo = q.getAndroidId();
    hho.huf = q.oJ();
    hho.hIp = aa.getContext().getSharedPreferences(aa.aES(), 0).getString("installreferer", "");
    hho.hIq = ca.tW();
    hho.hIr = aa.getContext().getSharedPreferences(aa.aES() + "_google_aid", com.tencent.mm.compatible.util.j.pj()).getString("getgoogleaid", "");
    bLs = paramString1;
    bLt = paramString2;
    bLu = paramString3;
    bLv = paramString4;
    bLw = paramString5;
    bLy = paramInt1;
    bLx = "";
    if (((paramString6 == null) || (paramString6.length() <= 0)) && (paramString4.length() <= 0)) {}
    for (;;)
    {
      bLA = bool;
      hho.hkF = com.tencent.mm.model.ax.tf();
      return;
      bool = false;
    }
  }
  
  public y(String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, String paramString9, String paramString10, String paramString11, boolean paramBoolean1, boolean paramBoolean2)
  {
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b", new Object[] { paramString1, bn.xZ(paramString2), paramString3, Integer.valueOf(paramInt1), paramString4, paramString5, paramString6, paramString7, paramString8, Integer.valueOf(paramInt2), paramString9, paramString11, paramString10, Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2) });
    bLz = paramInt2;
    btU = new bl();
    paramString6 = (u.a)btU.vj();
    paramString6.aX(0);
    hho.dse = paramString1;
    hho.hmH = bn.xJ(paramString2);
    if (paramInt2 == 4)
    {
      hho.hmH = paramString8;
      t.w("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "dkreg rand:" + paramString8 + " reqMd5:" + hho.hmH);
    }
    hho.hhQ = paramString3;
    hho.hhR = paramInt1;
    hho.hhS = paramString4;
    hho.hhT = paramString5;
    hho.hst = paramString8;
    hho.hBd = paramInt2;
    hho.cUQ = bn.aFB();
    hho.hsr = q.getSimCountryIso();
    hho.cUR = s.aEJ();
    hho.hkE = 0;
    hho.byL = paramString9;
    hho.hBc = paramString11;
    hho.hBb = paramString10;
    paramString7 = hho;
    if (paramBoolean1)
    {
      paramInt2 = 1;
      hmz = paramInt2;
      paramString7 = hho;
      if (!paramBoolean2) {
        break label627;
      }
      paramInt2 = 1;
      label421:
      hIm = paramInt2;
      hho.hkF = com.tencent.mm.model.ax.tf();
      hho.hIo = q.getAndroidId();
      hho.huf = q.oJ();
      hho.hIp = aa.getContext().getSharedPreferences(aa.aES(), 0).getString("installreferer", "");
      hho.hIq = ca.tW();
      hho.hIr = aa.getContext().getSharedPreferences(aa.aES() + "_google_aid", com.tencent.mm.compatible.util.j.pj()).getString("getgoogleaid", "");
      bLs = paramString1;
      bLt = paramString2;
      bLu = paramString3;
      bLv = paramString4;
      bLw = paramString5;
      bLy = paramInt1;
      bLx = paramString9;
      if (((paramString8 != null) && (paramString8.length() > 0)) || ((paramString4 != null) && (paramString4.length() > 0))) {
        break label633;
      }
    }
    label627:
    label633:
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      bLA = paramBoolean1;
      return;
      paramInt2 = 0;
      break;
      paramInt2 = 0;
      break label421;
    }
  }
  
  public final String AR()
  {
    return btU.tG()).hhp.hIz;
  }
  
  public final String AS()
  {
    Object localObject = btU.tG()).hhp.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 2) {
          return hPU;
        }
      }
    }
    return "";
  }
  
  public final int AT()
  {
    Object localObject = btU.tG()).hhp.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 3) {
          return bn.getInt(hPU, 2);
        }
      }
    }
    return 2;
  }
  
  public final String AU()
  {
    Object localObject = btU.tG()).hhp.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 17) {
          return hPU;
        }
      }
    }
    return null;
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
    paramArrayOfByte = (u.b)paramw.tG();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      bj.a(true, hhp.hmJ, hhp.hmK, hhp.hmI);
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
      t.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      com.tencent.mm.model.ax.td().k(new z(this, paramInt1));
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramw = (u.a)paramw.vj();
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "dkreg: pass:" + hhp.cUI + " regtype:" + hhp.hhV + " mode:" + hho.hBd);
    String str1;
    String str2;
    String str3;
    String str4;
    int i;
    String str5;
    String str6;
    int j;
    int k;
    String str7;
    String str8;
    String str9;
    String str10;
    h localh;
    if ((hhp.cUG != 0) && (!bLA))
    {
      com.tencent.mm.model.ax.a(com.tencent.mm.model.ax.tc(), hhp.cUG);
      com.tencent.mm.model.ax.cB(hhp.cUG);
      if (hho.hBd == 4) {
        com.tencent.mm.model.ax.tl().rf().set(2, hho.dse);
      }
      com.tencent.mm.model.ax.tl().rf().set(16, Integer.valueOf(1));
      com.tencent.mm.model.ax.tl().rf().set(52, Integer.valueOf(hhp.hhV));
      if ((bLs != null) && (bLs.length() > 0) && (bLz != 1)) {
        hhp.dse = bLs;
      }
      hhp.hhS = bLv;
      hhp.bZH = 0;
      paramw = bLx;
      paramInt1 = bLy;
      str1 = bLu;
      str2 = bLw;
      str3 = hhp.dse;
      str4 = hhp.hhS;
      i = hhp.bZH;
      str5 = hhp.hhY;
      str6 = hhp.hhZ;
      j = hhp.hia;
      k = hhp.hIt;
      str7 = hhp.hhD;
      str8 = hhp.hib;
      str9 = hhp.hkt;
      str10 = hhp.hIs;
      t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d", new Object[] { str3, paramw, com.tencent.mm.a.l.getString(paramInt1), str1, str4, str2, Integer.valueOf(i), str5, str6, Integer.valueOf(j), Integer.valueOf(k), bn.xZ(str7), str8, Integer.valueOf(0), bn.xZ(str9), bn.xZ(null), bn.xZ(null), bn.xZ(null), Integer.valueOf(-1), str10, Integer.valueOf(0) });
      localh = com.tencent.mm.model.ax.tl().rf();
      if ((com.tencent.mm.model.ax.qZ()) && (tluin != 0) && (localh != null)) {
        break label1040;
      }
      t.e("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s", new Object[] { Boolean.valueOf(com.tencent.mm.model.ax.qZ()), com.tencent.mm.a.l.getString(tluin), localh });
      bj.a(false, hhp.hmJ, hhp.hmK, hhp.hmI);
      ad.g(new bk(hhp.hyy, hhp.hyz, hhp.hyA));
      com.tencent.mm.model.ax.tl().rf().eN(true);
      com.tencent.mm.model.ax.tm().d(new by(new ab(this, paramArrayOfByte)));
      t.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "resp return flag" + hhp.hIv);
      if ((hhp.hIv & 0x1) == 0) {
        break label1343;
      }
    }
    label1040:
    label1343:
    for (boolean bool = true;; bool = false)
    {
      bLB = bool;
      paramw = new LinkedList();
      paramw.add(new b.i.a(21, "android-" + Build.VERSION.SDK_INT + "-" + Build.MODEL));
      com.tencent.mm.model.ax.tl().rh().a(new b.i(paramw));
      if ((paramInt2 == 0) && (paramInt3 == 0)) {
        com.tencent.mm.plugin.a.b.dP(yd());
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      aw.boE.x("last_avatar_path", com.tencent.mm.p.c.fu(v.rS()));
      aw.boE.x("login_weixin_username", str3);
      aw.boE.c(str2, paramInt1, str4);
      com.tencent.mm.model.ax.tl().rn().aD(str10, 2);
      if (paramInt1 != 0) {
        com.tencent.mm.model.ax.tl().rn().aD(paramInt1 + "@qqim", 3);
      }
      localh.set(2, str3);
      localh.set(42, paramw);
      localh.set(9, Integer.valueOf(paramInt1));
      com.tencent.mm.p.c.c(paramInt1, 3);
      localh.set(4, str1);
      localh.set(5, str4);
      localh.set(6, str2);
      localh.set(7, Integer.valueOf(i));
      localh.set(21, str5);
      localh.set(22, str6);
      localh.set(57, Integer.valueOf(0));
      localh.set(17, Integer.valueOf(j));
      localh.set(25, Integer.valueOf(k));
      localh.set(1, str7);
      localh.set(29, str8);
      localh.set(34, Integer.valueOf(0));
      localh.set(256, Boolean.valueOf(false));
      t.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerstatus USERINFO_FORCE_UPDATE_AUTH set false");
      localh.set(-1535680990, str9);
      localh.set(46, null);
      localh.set(72, null);
      localh.set(64, Integer.valueOf(-1));
      localh.eN(true);
      break;
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 126;
  }
  
  protected final int lP()
  {
    return 3;
  }
  
  public final int yd()
  {
    Object localObject = btU.tG()).hhp.hkw;
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
  
  public final byte[] yk()
  {
    return com.tencent.mm.platformtools.w.a(btU.tG()).hhp.hBe, new byte[0]);
  }
  
  public final String yl()
  {
    return btU.tG()).hhp.hBb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */