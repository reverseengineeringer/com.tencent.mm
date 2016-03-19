package com.tencent.mm.modelsimple;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.ag.b.i;
import com.tencent.mm.ag.b.i.a;
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
import com.tencent.mm.protocal.b.aex;
import com.tencent.mm.protocal.b.aey;
import com.tencent.mm.protocal.b.apg;
import com.tencent.mm.protocal.b.asl;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.v.a;
import com.tencent.mm.protocal.v.b;
import com.tencent.mm.protocal.z;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.al;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class v
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  d anM;
  private int bFL = 2;
  public com.tencent.mm.network.o bGh;
  private final int cbA;
  private final int cbB;
  private boolean cbC = true;
  public boolean cbD = false;
  private final String cbu;
  private final String cbv;
  private final String cbw;
  private final String cbx;
  private final String cby;
  private final String cbz;
  
  public v(String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, String paramString5, String paramString6, int paramInt2)
  {
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "NetSceneReg: username = " + paramString1 + " nickname = " + paramString3);
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "NetSceneReg: bindUin = " + paramInt1 + "bindEmail = " + paramString4 + " bindMobile = " + paramString5);
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "NetSceneReg: regMode = " + paramInt2 + " ticket: " + paramString6);
    cbB = paramInt2;
    bGh = new aj();
    v.a locala = (v.a)bGh.vA();
    locala.ba(0);
    iVl.eiB = paramString1;
    iVl.jbC = ay.Dl(paramString2);
    if (paramInt2 == 4)
    {
      iVl.jbC = paramString6;
      u.w("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "dkreg rand:" + paramString6 + " reqMd5:" + iVl.jbC);
    }
    iVl.iVW = paramString3;
    iVl.iVX = paramInt1;
    iVl.iVY = paramString4;
    iVl.iVZ = paramString5;
    iVl.jiB = paramString6;
    iVl.jto = paramInt2;
    iVl.dzh = ay.aVC();
    iVl.jiz = p.getSimCountryIso();
    iVl.dzi = t.aUB();
    iVl.iZr = 0;
    iVl.jBZ = 0;
    iVl.jCa = p.getAndroidId();
    iVl.jkJ = p.oy();
    iVl.jCb = y.getContext().getSharedPreferences(y.aUK(), 0).getString("installreferer", "");
    iVl.jCc = at.um();
    iVl.jCd = y.getContext().getSharedPreferences(y.aUK() + "_google_aid", 4).getString("getgoogleaid", "");
    cbu = paramString1;
    cbv = paramString2;
    cbw = paramString3;
    cbx = paramString4;
    cby = paramString5;
    cbA = paramInt1;
    cbz = "";
    if (((paramString6 == null) || (paramString6.length() <= 0)) && (paramString4.length() <= 0)) {}
    for (boolean bool = true;; bool = false)
    {
      cbC = bool;
      iVl.iZs = ah.tx();
      return;
    }
  }
  
  public v(String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, String paramString9, String paramString10, String paramString11, boolean paramBoolean1, boolean paramBoolean2)
  {
    u.i("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b", new Object[] { paramString1, ay.Dz(paramString2), paramString3, Integer.valueOf(paramInt1), paramString4, paramString5, paramString6, paramString7, paramString8, Integer.valueOf(paramInt2), paramString9, paramString11, paramString10, Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2) });
    cbB = paramInt2;
    bGh = new aj();
    paramString6 = (v.a)bGh.vA();
    paramString6.ba(0);
    iVl.eiB = paramString1;
    iVl.jbC = ay.Dl(paramString2);
    if (paramInt2 == 4)
    {
      iVl.jbC = paramString8;
      u.w("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "dkreg rand:" + paramString8 + " reqMd5:" + iVl.jbC);
    }
    iVl.iVW = paramString3;
    iVl.iVX = paramInt1;
    iVl.iVY = paramString4;
    iVl.iVZ = paramString5;
    iVl.jiB = paramString8;
    iVl.jto = paramInt2;
    iVl.dzh = ay.aVC();
    iVl.jiz = p.getSimCountryIso();
    iVl.dzi = t.aUB();
    iVl.iZr = 0;
    iVl.bLR = paramString9;
    iVl.jtn = paramString11;
    iVl.jtm = paramString10;
    paramString7 = iVl;
    if (paramBoolean1)
    {
      paramInt2 = 1;
      jbu = paramInt2;
      paramString7 = iVl;
      if (!paramBoolean2) {
        break label625;
      }
      paramInt2 = 1;
      label421:
      jBY = paramInt2;
      iVl.iZs = ah.tx();
      iVl.jCa = p.getAndroidId();
      iVl.jkJ = p.oy();
      iVl.jCb = y.getContext().getSharedPreferences(y.aUK(), 0).getString("installreferer", "");
      iVl.jCc = at.um();
      iVl.jCd = y.getContext().getSharedPreferences(y.aUK() + "_google_aid", 4).getString("getgoogleaid", "");
      cbu = paramString1;
      cbv = paramString2;
      cbw = paramString3;
      cbx = paramString4;
      cby = paramString5;
      cbA = paramInt1;
      cbz = paramString9;
      if (((paramString8 != null) && (paramString8.length() > 0)) || ((paramString4 != null) && (paramString4.length() > 0))) {
        break label631;
      }
    }
    label625:
    label631:
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      cbC = paramBoolean1;
      return;
      paramInt2 = 0;
      break;
      paramInt2 = 0;
      break label421;
    }
  }
  
  public final String CE()
  {
    return bGh.tX()).iVm.jCl;
  }
  
  public final String CF()
  {
    Object localObject = bGh.tX()).iVm.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 2) {
          return jMf;
        }
      }
    }
    return "";
  }
  
  public final int CG()
  {
    Object localObject = bGh.tX()).iVm.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 3) {
          return ay.getInt(jMf, 2);
        }
      }
    }
    return 2;
  }
  
  public final String CH()
  {
    Object localObject = bGh.tX()).iVm.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 17) {
          return jMf;
        }
      }
    }
    return null;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(final int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, final byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (v.b)paramo.tX();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      ai.a(true, iVm.jbE, iVm.jbF, iVm.jbD);
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
      u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          new n().a(bFs, new d()
          {
            public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.r.j paramAnonymous2j)
            {
              u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymous2j.getType()), Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
              if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
              {
                anM.a(paramAnonymous2Int1, paramAnonymous2Int2, "", v.this);
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
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (v.a)paramo.vA();
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "dkreg: pass:" + iVm.dyZ + " regtype:" + iVm.iWb + " mode:" + iVl.jto);
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
    if ((iVm.dyX != 0) && (!cbC))
    {
      ah.a(ah.tu(), iVm.dyX);
      ah.cC(iVm.dyX);
      if (iVl.jto == 4) {
        ah.tD().rn().set(2, iVl.eiB);
      }
      ah.tD().rn().set(16, Integer.valueOf(1));
      ah.tD().rn().set(52, Integer.valueOf(iVm.iWb));
      ah.tD().rn().set(340240, Long.valueOf(System.currentTimeMillis()));
      ah.tD().rn().set(340241, Boolean.valueOf(true));
      if ((cbu != null) && (cbu.length() > 0) && (cbB != 1)) {
        iVm.eiB = cbu;
      }
      iVm.iVY = cbx;
      iVm.cqT = 0;
      paramo = cbz;
      paramInt1 = cbA;
      str1 = cbw;
      str2 = cby;
      str3 = iVm.eiB;
      str4 = iVm.iVY;
      i = iVm.cqT;
      str5 = iVm.iWe;
      str6 = iVm.iWf;
      j = iVm.iWg;
      k = iVm.jCf;
      str7 = iVm.iVA;
      str8 = iVm.iWh;
      str9 = iVm.iZg;
      str10 = iVm.jCe;
      u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d", new Object[] { str3, paramo, com.tencent.mm.a.o.getString(paramInt1), str1, str4, str2, Integer.valueOf(i), str5, str6, Integer.valueOf(j), Integer.valueOf(k), ay.Dz(str7), str8, Integer.valueOf(0), ay.Dz(str9), ay.Dz(null), ay.Dz(null), ay.Dz(null), Integer.valueOf(-1), str10, Integer.valueOf(0) });
      localh = ah.tD().rn();
      if ((ah.rh()) && (tDuin != 0) && (localh != null)) {
        break label1074;
      }
      u.e("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s", new Object[] { Boolean.valueOf(ah.rh()), com.tencent.mm.a.o.getString(tDuin), localh });
      ai.a(false, iVm.jbE, iVm.jbF, iVm.jbD);
      ab.j(new ai.1(iVm.jpV, iVm.jpW, iVm.jpX));
      ah.tD().rn().gN(true);
      ah.tE().d(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            return;
          }
          paramAnonymouse.vW().i(paramArrayOfBytecin, paramArrayOfByteiVm.dyX);
        }
      }));
      u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "resp return flag" + iVm.jCh);
      if ((iVm.jCh & 0x1) == 0) {
        break label1378;
      }
    }
    label1074:
    label1378:
    for (boolean bool = true;; bool = false)
    {
      cbD = bool;
      paramo = new LinkedList();
      paramo.add(new b.i.a(21, "android-" + Build.VERSION.SDK_INT + "-" + Build.MODEL));
      ah.tD().rp().b(new b.i(paramo));
      if ((paramInt2 == 0) && (paramInt3 == 0)) {
        com.tencent.mm.plugin.a.b.en(yU());
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      String str11 = com.tencent.mm.q.b.fO(com.tencent.mm.model.h.sc());
      ag.bAw.fb(str11);
      ag.bAw.H("login_weixin_username", str3);
      ag.bAw.d(str2, paramInt1, str4);
      ah.tD().rv().aU(str10, 2);
      if (paramInt1 != 0) {
        ah.tD().rv().aU(paramInt1 + "@qqim", 3);
      }
      localh.set(2, str3);
      localh.set(42, paramo);
      localh.set(9, Integer.valueOf(paramInt1));
      com.tencent.mm.q.b.d(paramInt1, 3);
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
      u.i("!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ", "summerstatus USERINFO_FORCE_UPDATE_AUTH set false");
      localh.set(-1535680990, str9);
      localh.set(46, null);
      localh.set(72, null);
      localh.set(64, Integer.valueOf(-1));
      localh.gN(true);
      break;
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 126;
  }
  
  protected final int lk()
  {
    return 3;
  }
  
  public final int yU()
  {
    Object localObject = bGh.tX()).iVm.iZj;
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
  
  public final byte[] za()
  {
    return com.tencent.mm.platformtools.n.a(bGh.tX()).iVm.jtp, new byte[0]);
  }
  
  public final String zb()
  {
    return bGh.tX()).iVm.jtm;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */