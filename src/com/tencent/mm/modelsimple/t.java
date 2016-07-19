package com.tencent.mm.modelsimple;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.aj.b.i;
import com.tencent.mm.aj.b.i.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.ai.1;
import com.tencent.mm.model.aj;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.at;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.afs;
import com.tencent.mm.protocal.b.aft;
import com.tencent.mm.protocal.b.apr;
import com.tencent.mm.protocal.b.atb;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.y.a;
import com.tencent.mm.protocal.y.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.g;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class t
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final String bVi;
  private final String bVj;
  private final String bVk;
  private final String bVl;
  private final String bVm;
  private final String bVn;
  private final int bVo;
  private final int bVp;
  private boolean bVq = true;
  public boolean bVr = false;
  d bkT;
  private int byW = 2;
  public com.tencent.mm.network.o bzs;
  
  public t(String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, String paramString5, String paramString6, int paramInt2)
  {
    v.d("MicroMsg.NetSceneReg", "NetSceneReg: username = " + paramString1 + " nickname = " + paramString3);
    v.d("MicroMsg.NetSceneReg", "NetSceneReg: bindUin = " + paramInt1 + "bindEmail = " + paramString4 + " bindMobile = " + paramString5);
    v.d("MicroMsg.NetSceneReg", "NetSceneReg: regMode = " + paramInt2 + " ticket: " + paramString6);
    bVp = paramInt2;
    bzs = new aj();
    y.a locala = (y.a)bzs.vC();
    locala.bq(0);
    jsI.emC = paramString1;
    jsI.jzi = be.FA(paramString2);
    if (paramInt2 == 4)
    {
      jsI.jzi = paramString6;
      v.w("MicroMsg.NetSceneReg", "dkreg rand:" + paramString6 + " reqMd5:" + jsI.jzi);
    }
    jsI.jtx = paramString3;
    jsI.jty = paramInt1;
    jsI.jtz = paramString4;
    jsI.jtA = paramString5;
    jsI.jGI = paramString6;
    jsI.jRJ = paramInt2;
    jsI.dAC = be.baP();
    jsI.jGG = p.getSimCountryIso();
    jsI.dAD = u.aZF();
    jsI.jwW = 0;
    jsI.kaO = 0;
    jsI.kaP = p.getAndroidId();
    jsI.jIJ = p.mO();
    jsI.kaQ = aa.getContext().getSharedPreferences(aa.aZO(), 0).getString("installreferer", "");
    jsI.kaR = at.dk(2);
    jsI.kaS = aa.getContext().getSharedPreferences(aa.aZO() + "_google_aid", 4).getString("getgoogleaid", "");
    bVi = paramString1;
    bVj = paramString2;
    bVk = paramString3;
    bVl = paramString4;
    bVm = paramString5;
    bVo = paramInt1;
    bVn = "";
    if (((paramString6 == null) || (paramString6.length() <= 0)) && (paramString4.length() <= 0)) {}
    for (boolean bool = true;; bool = false)
    {
      bVq = bool;
      jsI.jwX = ah.ty();
      return;
    }
  }
  
  public t(String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, String paramString9, String paramString10, String paramString11, boolean paramBoolean1, boolean paramBoolean2)
  {
    v.i("MicroMsg.NetSceneReg", "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b", new Object[] { paramString1, be.FO(paramString2), paramString3, Integer.valueOf(paramInt1), paramString4, paramString5, paramString6, paramString7, paramString8, Integer.valueOf(paramInt2), paramString9, paramString11, paramString10, Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2) });
    bVp = paramInt2;
    bzs = new aj();
    paramString6 = (y.a)bzs.vC();
    paramString6.bq(0);
    jsI.emC = paramString1;
    jsI.jzi = be.FA(paramString2);
    if (paramInt2 == 4)
    {
      jsI.jzi = paramString8;
      v.w("MicroMsg.NetSceneReg", "dkreg rand:" + paramString8 + " reqMd5:" + jsI.jzi);
    }
    jsI.jtx = paramString3;
    jsI.jty = paramInt1;
    jsI.jtz = paramString4;
    jsI.jtA = paramString5;
    jsI.jGI = paramString8;
    jsI.jRJ = paramInt2;
    jsI.dAC = be.baP();
    jsI.jGG = p.getSimCountryIso();
    jsI.dAD = u.aZF();
    jsI.jwW = 0;
    jsI.bFl = paramString9;
    jsI.jRI = paramString11;
    jsI.jRH = paramString10;
    paramString7 = jsI;
    if (paramBoolean1)
    {
      paramInt2 = 1;
      jza = paramInt2;
      paramString7 = jsI;
      if (!paramBoolean2) {
        break label626;
      }
      paramInt2 = 1;
      label421:
      kaN = paramInt2;
      jsI.jwX = ah.ty();
      jsI.kaP = p.getAndroidId();
      jsI.jIJ = p.mO();
      jsI.kaQ = aa.getContext().getSharedPreferences(aa.aZO(), 0).getString("installreferer", "");
      jsI.kaR = at.dk(2);
      jsI.kaS = aa.getContext().getSharedPreferences(aa.aZO() + "_google_aid", 4).getString("getgoogleaid", "");
      bVi = paramString1;
      bVj = paramString2;
      bVk = paramString3;
      bVl = paramString4;
      bVm = paramString5;
      bVo = paramInt1;
      bVn = paramString9;
      if (((paramString8 != null) && (paramString8.length() > 0)) || ((paramString4 != null) && (paramString4.length() > 0))) {
        break label632;
      }
    }
    label626:
    label632:
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      bVq = paramBoolean1;
      return;
      paramInt2 = 0;
      break;
      paramInt2 = 0;
      break label421;
    }
  }
  
  public final String CR()
  {
    return bzs.tY()).jsJ.kba;
  }
  
  public final String CS()
  {
    Object localObject = bzs.tY()).jsJ.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 2) {
          return kkQ;
        }
      }
    }
    return "";
  }
  
  public final int CT()
  {
    Object localObject = bzs.tY()).jsJ.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 3) {
          return be.getInt(kkQ, 2);
        }
      }
    }
    return 2;
  }
  
  public final String CU()
  {
    Object localObject = bzs.tY()).jsJ.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 17) {
          return kkQ;
        }
      }
    }
    return null;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bzs, this);
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(final int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, final byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (y.b)paramo.tY();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      ai.a(true, jsJ.jzk, jsJ.jzl, jsJ.jzj);
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
      v.d("MicroMsg.NetSceneReg", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          new m().a(byD, new d()
          {
            public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.t.j paramAnonymous2j)
            {
              v.d("MicroMsg.NetSceneReg", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymous2j.getType()), Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
              if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
              {
                bkT.onSceneEnd(paramAnonymous2Int1, paramAnonymous2Int2, "", t.this);
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
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (y.a)paramo.vC();
    v.d("MicroMsg.NetSceneReg", "dkreg: pass:" + jsJ.dAu + " regtype:" + jsJ.jtC + " mode:" + jsI.jRJ);
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
    com.tencent.mm.storage.h localh;
    if ((jsJ.dAs != 0) && (!bVq))
    {
      ah.a(ah.tv(), jsJ.dAs);
      ah.dh(jsJ.dAs);
      if (jsI.jRJ == 4) {
        ah.tE().ro().set(2, jsI.emC);
      }
      ah.tE().ro().set(16, Integer.valueOf(1));
      ah.tE().ro().set(52, Integer.valueOf(jsJ.jtC));
      ah.tE().ro().set(340240, Long.valueOf(System.currentTimeMillis()));
      ah.tE().ro().set(340241, Boolean.valueOf(true));
      if ((bVi != null) && (bVi.length() > 0) && (bVp != 1)) {
        jsJ.emC = bVi;
      }
      jsJ.jtz = bVl;
      jsJ.cmu = 0;
      paramo = bVn;
      paramInt1 = bVo;
      str1 = bVk;
      str2 = bVm;
      str3 = jsJ.emC;
      str4 = jsJ.jtz;
      i = jsJ.cmu;
      str5 = jsJ.jtF;
      str6 = jsJ.jtG;
      j = jsJ.jtH;
      k = jsJ.kaU;
      str7 = jsJ.jsX;
      str8 = jsJ.jtI;
      str9 = jsJ.jwK;
      str10 = jsJ.kaT;
      v.i("MicroMsg.MMReqRespAuth", "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d", new Object[] { str3, paramo, com.tencent.mm.a.o.getString(paramInt1), str1, str4, str2, Integer.valueOf(i), str5, str6, Integer.valueOf(j), Integer.valueOf(k), be.FO(str7), str8, Integer.valueOf(0), be.FO(str9), be.FO(null), be.FO(null), be.FO(null), Integer.valueOf(-1), str10, Integer.valueOf(0) });
      localh = ah.tE().ro();
      if ((!ah.rg()) || (tEuin == 0) || (localh == null))
      {
        v.e("MicroMsg.MMReqRespAuth", "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s", new Object[] { Boolean.valueOf(ah.rg()), com.tencent.mm.a.o.getString(tEuin), localh });
        ai.a(false, jsJ.jzk, jsJ.jzl, jsJ.jzj);
        ad.k(new ai.1(jsJ.jNZ, jsJ.jOa, jsJ.jOb));
        ah.tE().ro().hn(true);
        ah.tF().a(new as(new as.a()
        {
          public final void a(e paramAnonymouse)
          {
            if (paramAnonymouse == null) {
              return;
            }
            paramAnonymouse.vY().i(paramArrayOfBytecdE, paramArrayOfBytejsJ.dAs);
          }
        }), 0);
        v.d("MicroMsg.NetSceneReg", "resp return flag" + jsJ.kaW);
        if ((jsJ.kaW & 0x1) == 0) {
          break label1450;
        }
        bool = true;
        label964:
        bVr = bool;
      }
    }
    else
    {
      paramo = new LinkedList();
      paramo.add(new b.i.a(21, "android-" + Build.VERSION.SDK_INT + "-" + Build.MODEL));
      ah.tE().rq().b(new b.i(paramo));
      if ((paramInt2 == 0) && (paramInt3 == 0)) {
        com.tencent.mm.plugin.a.b.eZ(zh());
      }
      paramInt1 = jsJ.jwS;
      v.i("MicroMsg.NetSceneReg", "summerauth mmtls:%d", new Object[] { Integer.valueOf(paramInt1) });
      ah.tv().set(47, Integer.valueOf(paramInt1));
      paramo = tFbyZ;
      if (paramo != null) {
        if ((paramInt1 & 0x1) != 0) {
          break label1456;
        }
      }
    }
    label1450:
    label1456:
    for (boolean bool = true;; bool = false)
    {
      paramo.aw(bool);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      String str11 = com.tencent.mm.s.b.gb(com.tencent.mm.model.h.se());
      ag.btA.fo(str11);
      ag.btA.E("login_weixin_username", str3);
      ag.btA.b(str2, paramInt1, str4);
      ah.tE().rx().bf(str10, 2);
      if (paramInt1 != 0) {
        ah.tE().rx().bf(paramInt1 + "@qqim", 3);
      }
      localh.set(2, str3);
      localh.set(42, paramo);
      localh.set(9, Integer.valueOf(paramInt1));
      com.tencent.mm.s.b.d(paramInt1, 3);
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
      v.i("MicroMsg.MMReqRespAuth", "summerstatus USERINFO_FORCE_UPDATE_AUTH set false");
      localh.set(-1535680990, str9);
      localh.set(46, null);
      localh.set(72, null);
      localh.set(64, Integer.valueOf(-1));
      localh.hn(true);
      break;
      bool = false;
      break label964;
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 126;
  }
  
  protected final int px()
  {
    return 3;
  }
  
  public final int zh()
  {
    Object localObject = bzs.tY()).jsJ.jwN;
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
  
  public final byte[] zn()
  {
    return com.tencent.mm.platformtools.m.a(bzs.tY()).jsJ.jRK, new byte[0]);
  }
  
  public final String zo()
  {
    return bzs.tY()).jsJ.jRH;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */