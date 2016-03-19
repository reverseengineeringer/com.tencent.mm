package com.tencent.mm.modelsimple;

import android.content.SharedPreferences;
import android.os.Process;
import com.tencent.mm.d.a.go;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.protocal.b.acv;
import com.tencent.mm.protocal.b.acw;
import com.tencent.mm.protocal.b.aeq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.apg;
import com.tencent.mm.protocal.b.asl;
import com.tencent.mm.protocal.b.aun;
import com.tencent.mm.protocal.b.aze;
import com.tencent.mm.protocal.b.azf;
import com.tencent.mm.protocal.b.bat;
import com.tencent.mm.protocal.b.bau;
import com.tencent.mm.protocal.b.by;
import com.tencent.mm.protocal.b.db;
import com.tencent.mm.protocal.g.d;
import com.tencent.mm.protocal.g.e;
import com.tencent.mm.protocal.g.g;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.z;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParserException;

public final class t
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  d anM;
  private int bFL = 3;
  private final com.tencent.mm.network.o bGh;
  private String cbi = "";
  private String cbj = "";
  private boolean cbk = false;
  private boolean cbl = false;
  private int cbm = 0;
  private int cbn = 0;
  private int errCode = 0;
  private int errType = 0;
  
  public t(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this("", "", paramInt, paramString1, paramString2, paramString3, 0, "", false, false);
  }
  
  public t(String paramString1, String paramString2, int paramInt1, String paramString3, String paramString4, String paramString5, int paramInt2, String paramString6, boolean paramBoolean1, boolean paramBoolean2)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth NetSceneManualAuth this: " + this + " account: " + paramString1 + " rawPsw: " + ay.Dz(paramString2) + " secCodetype: " + paramInt1 + " secCode: " + paramString3 + " sid: " + paramString4 + " encryptKey: " + paramString5 + " inputType: " + paramInt2 + " authTicket: " + paramString6 + " isFacebook: " + paramBoolean1 + " isMobileAutoLogin: " + paramBoolean2 + " stack: " + ay.aVJ());
    cbk = paramBoolean1;
    cbl = paramBoolean2;
    bGh = new ai(701);
    Object localObject2 = (g.d)bGh.vA();
    int i = ai.tU().getInt("key_auth_update_version", 0);
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth updateVersion:%d, clientVersion:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(com.tencent.mm.protocal.b.iUf) });
    Object localObject1;
    Object localObject3;
    if (i == 0)
    {
      iUI = 1;
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 0L, 1L, false);
      ((g.d)localObject2).ba(0);
      localObject1 = new acw();
      localObject3 = new acu();
      iUz.jyU = ((acw)localObject1);
      iUz.jyV = ((acu)localObject3);
      jyT = paramInt2;
      localObject2 = new db();
      iZo = ((db)localObject2);
      iZk = paramString6;
      jaD = 0;
      iZf = new alx().aO(new byte[0]);
      iZe = new alx().aO(new byte[0]);
      paramString6 = new aze();
      jaB = paramString6;
      jbO = "";
      jbN = "";
      jQZ = "";
      localObject3 = new bat();
      jaC = ((bat)localObject3);
      jtn = "";
      jtm = "";
      if (paramInt1 != 1) {
        break label822;
      }
      jbO = paramString3;
      jbN = paramString4;
      jQZ = paramString5;
      jtn = "";
      jtm = "";
      label512:
      if ((!ay.kz(paramString1)) || (!ah.rh()) || (ah.tH() == 0)) {
        break label873;
      }
      paramString1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 2L, 1L, false);
      cbi = ((String)ah.tD().rn().get(3, null));
      cbj = ((String)ah.tD().rn().get(19, null));
      paramString1 = (g.e)bGh.tX();
      paramString2 = ay.ky((String)ah.tD().rn().get(2, null));
      if (!ay.kz(paramString2)) {
        break label865;
      }
      paramString2 = new com.tencent.mm.a.o(ay.b((Integer)ah.tD().rn().get(9, null), 0)).toString();
      label651:
      eiB = paramString2;
      paramString4 = null;
      paramString1 = paramString4;
      if (paramInt1 != 1)
      {
        paramString1 = paramString4;
        if (paramInt1 != 3)
        {
          if (paramInt1 != 2) {
            break label925;
          }
          paramString1 = ah.tt().a(Long.parseLong(paramString2), paramString3);
        }
      }
      label694:
      if (paramString1 != null) {
        break label954;
      }
    }
    label822:
    label865:
    label873:
    label925:
    label954:
    for (paramInt1 = -1;; paramInt1 = paramString1.length)
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth loginbuf len:%d content:[%s]", new Object[] { Integer.valueOf(paramInt1), ay.Dz(ay.I(paramString1)) });
      paramString3 = new alx();
      paramString2 = paramString1;
      if (ay.J(paramString1)) {
        paramString2 = new byte[0];
      }
      jaA = paramString3.aO(paramString2);
      jbC = cbj;
      jbM = cbi;
      return;
      if (i < com.tencent.mm.protocal.b.iUf)
      {
        iUI = 16;
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(148L, 1L, 1L, false);
        break;
      }
      iUI = 1;
      break;
      if (paramInt1 != 3) {
        break label512;
      }
      jbO = "";
      jbN = "";
      jQZ = "";
      jtn = paramString3;
      jtm = paramString4;
      break label512;
      ciq = paramString2;
      break label651;
      if ((paramBoolean1) || (paramBoolean2))
      {
        cbi = paramString2;
        cbj = paramString2;
        paramString2 = paramString1;
        break label651;
      }
      cbi = ay.Dl(ay.ky(paramString2));
      cbj = ay.Dm(ay.ky(paramString2));
      paramString2 = paramString1;
      break label651;
      paramString1 = paramString4;
      if (!ay.Dd(paramString2)) {
        break label694;
      }
      paramString1 = ah.tt().a(Long.parseLong(paramString2), cbj, true);
      break label694;
    }
  }
  
  public t(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this(paramString1, paramString2, 0, "", "", "", paramInt, paramString3, false, false);
  }
  
  public final int CA()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return 0;
    }
    Object localObject = bGh.tX()).iUB.jNk.iZj;
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
      } while (fUk != 11);
    }
    for (int i = ay.getInt(jMf, 0);; i = 0) {
      return i;
    }
  }
  
  public final BindWordingContent CB()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return null;
    }
    Object localObject1 = bGh.tX()).iUB.jNk.iZj;
    asl localasl;
    if ((localObject1 != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject1 = jJe.iterator();
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        localasl = (asl)((Iterator)localObject1).next();
      } while (fUk != 12);
    }
    Object localObject3;
    for (localObject1 = jMf;; localObject3 = null)
    {
      if (localObject1 != null) {
        new a();
      }
      for (;;)
      {
        try
        {
          localObject1 = a.iY((String)localObject1);
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
  
  public final int CC()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return 0;
    }
    Object localObject = bGh.tX()).iUB.jNk.iZj;
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
      } while (fUk != 13);
    }
    for (int i = ay.getInt(jMf, 0);; i = 0) {
      return i;
    }
  }
  
  public final boolean CD()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return true;
    }
    Object localObject = bGh.tX()).iUB.jNk.iZj;
    if ((localObject != null) && (jJe != null) && (jJe.size() > 0))
    {
      localObject = jJe.iterator();
      while (((Iterator)localObject).hasNext())
      {
        asl localasl = (asl)((Iterator)localObject).next();
        if (fUk == 18) {
          if (ay.getInt(jMf, 0) == 1) {
            return false;
          }
        }
      }
    }
    return true;
  }
  
  public final String Cx()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return "";
    }
    return bGh.tX()).iUB.jNk.iZi;
  }
  
  public final String Cy()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return "";
    }
    if ((getSecCodeType() == 1) && (bGh.tX()).iUB.jNk.iZc != null))
    {
      if (bGh.tX()).iUB.jNk.iZc.jQZ != null) {
        return bGh.tX()).iUB.jNk.iZc.jQZ;
      }
      return null;
    }
    return "";
  }
  
  public final String Cz()
  {
    return bGh.tX()).iUB.jNl.iVZ;
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
    final g.d locald = (g.d)paramo.vA();
    final g.e locale = (g.e)paramo.tX();
    errType = paramInt2;
    errCode = paramInt3;
    paramArrayOfByte = iUB;
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth error unifyAuthResp is null!");
      anM.a(4, -1, "", this);
      paramString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 3L, 1L, false);
      return;
    }
    paramInt1 = jNj;
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, paramArrayOfByte, Integer.valueOf(paramInt1), jNk, jNl, jNm });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if ((paramInt2 == 4) && (paramInt3 == 65235))
      {
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth RedirectIDC");
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(148L, 4L, 1L, false);
        if ((paramArrayOfByte != null) && (jNm != null)) {
          ai.a(true, jNm.jbE, jNm.jbF, jNm.jbD);
        }
        for (;;)
        {
          bFL -= 1;
          if (bFL > 0) {
            break;
          }
          com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth err and return with no try!");
          anM.a(3, -1, "", this);
          return;
          com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth RedirectIDC but NetworkSectResp is null");
        }
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth RedirectIDC do scene again redirectCount:%d", new Object[] { Integer.valueOf(bFL) });
        a(bFs, anM);
        return;
      }
      if ((paramInt2 == 4) && (paramInt3 == -102))
      {
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(148L, 5L, 1L, false);
        paramInt1 = vAiUJ.iAC;
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
        ah.tv().r(new Runnable()
        {
          public final void run()
          {
            new n().a(bFs, new d()
            {
              public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.r.j paramAnonymous2j)
              {
                com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymous2j.getType()), Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
                if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
                {
                  anM.a(paramAnonymous2Int1, paramAnonymous2Int2, "", t.this);
                  return;
                }
                a(bFs, anM);
              }
            });
          }
          
          public final String toString()
          {
            return super.toString() + "|onGYNetEnd1";
          }
        });
        return;
      }
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth Failed. callback and return now ! [%d ,%d ,%s]", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt2), paramString });
      anM.a(paramInt2, paramInt3, paramString, this);
      paramString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 6L, 1L, false);
      return;
    }
    if ((paramInt1 & 0x2) != 0)
    {
      com.tencent.mm.protocal.b.j localj = jNl;
      if ((localj == null) || (ay.kz(eiB)))
      {
        com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth UserName is null and return false!");
        anM.a(4, -1, "", this);
      }
    }
    else
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth acct resp is null and return false!");
      anM.a(4, -1, "", this);
      return;
    }
    if (ai.b(paramo) == 2)
    {
      paramString = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(148L, 7L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth decode faild loginDecodeFailedTry:%d", new Object[] { Integer.valueOf(cbn) });
      cbn += 1;
      if (cbn > 1)
      {
        anM.a(4, -1, "", this);
        return;
      }
      vEvAiUz.jyV.iZo.jaD = 1;
      a(bFs, anM);
      return;
    }
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth decode succeed!");
    ah.tv().aUW();
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth dkidc setAccUin Begin thread:[%s,%d]", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.getThreadPriority(Process.myTid())) });
    ai.a(paramArrayOfByte, false);
    if (cbl) {
      ah.tD().rn().set(2, iUz.jyU.eiB);
    }
    ah.tE().d(new as(new as.a()
    {
      public final void a(e paramAnonymouse)
      {
        if ((paramAnonymouse == null) || (paramAnonymouse.vW() == null) || (localecin == null) || (localeiUB == null) || (localeiUB.jNk == null))
        {
          paramAnonymouse = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(148L, 8L, 1L, false);
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!");
          return;
        }
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d", new Object[] { ay.Dz(ay.I(localecin)), Integer.valueOf(localeiUB.jNk.dyX) });
        paramAnonymouse.vW().i(localecin, localeiUB.jNk.dyX);
      }
    }));
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth postToWorker getProfile and checkMid");
        com.tencent.mm.plugin.a.a.cob.kJ();
        int i = paramArrayOfBytejNk.iZn;
        if ((i & 0x8) == 0)
        {
          com.tencent.mm.plugin.a.a.cob.kK();
          i = 4;
          if ((localdiUz.jyV.iZo.jaA == null) || (localdiUz.jyV.iZo.jaA.jHs <= 0)) {
            break label142;
          }
          i = 1;
        }
        for (;;)
        {
          com.tencent.mm.plugin.report.b.c.l(1, i, localdiUz.jyU.eiB);
          return;
          com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth not need getProfile authResultFlag:%d", new Object[] { Integer.valueOf(i) });
          com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(148L, 9L, 1L, false);
          break;
          label142:
          if (localdiUz.jyV.jyT == 1) {
            i = 2;
          }
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|onGYNetEnd2";
      }
    });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = bGh.tX()).iUB.jNk.iZj;
      if ((paramo == null) || (jJe == null) || (jJe.size() <= 0)) {
        break label959;
      }
      paramo = jJe.iterator();
      do
      {
        if (!paramo.hasNext()) {
          break;
        }
        paramArrayOfByte = (asl)paramo.next();
      } while (fUk != 1);
    }
    label959:
    for (paramInt1 = ay.getInt(jMf, 0);; paramInt1 = 0)
    {
      com.tencent.mm.plugin.a.b.en(paramInt1);
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "publishManualAuthEvent");
      paramo = new go();
      aBF.atf = true;
      com.tencent.mm.sdk.c.a.jUF.j(paramo);
      ah.tv().aUY();
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final int getSecCodeType()
  {
    if (bGh.tX()).iUB.jNk == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null");
      return 0;
    }
    if (errType != 4)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "getSecCodeType ERROR errType :%d", new Object[] { Integer.valueOf(errType) });
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
  
  public final void jd(String paramString)
  {
    g.d locald = (g.d)bGh.vA();
    iUz.jyU.jbC = paramString;
    iUz.jyU.jbM = paramString;
    iUz.jyV.iZo.jaA = new alx().aO(new byte[0]);
    cbi = paramString;
    cbj = paramString;
  }
  
  protected final int lk()
  {
    return 5;
  }
  
  public final String yO()
  {
    return bGh.tX()).iUB.jNk.iZk;
  }
  
  public final int yQ()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return 3;
    }
    Object localObject = bGh.tX()).iUB.jNk.iZj;
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
      } while (fUk != 6);
    }
    for (int i = ay.getInt(jMf, 3);; i = 3) {
      return i;
    }
  }
  
  public final byte[] za()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return new byte[0];
    }
    int i = getSecCodeType();
    if (i == 3)
    {
      if (bGh.tX()).iUB.jNk.iZd != null) {
        return com.tencent.mm.platformtools.n.a(bGh.tX()).iUB.jNk.iZd.jtp, new byte[0]);
      }
    }
    else if (i == 1)
    {
      if (bGh.tX()).iUB.jNk.iZc != null) {
        return com.tencent.mm.platformtools.n.a(bGh.tX()).iUB.jNk.iZc.iXx, new byte[0]);
      }
    }
    else if ((i == 2) && (bGh.vA()).iUz.jyU != null))
    {
      ah.tt().a(Long.parseLong(bGh.vA()).iUz.jyU.eiB), com.tencent.mm.platformtools.n.a(bGh.tX()).iUB.jNk.iZb));
      return ah.tt().H(Long.parseLong(bGh.vA()).iUz.jyU.eiB));
    }
    return new byte[0];
  }
  
  public final String zb()
  {
    if (bGh.tX()).iUB.jNk == null) {
      return "";
    }
    int i = getSecCodeType();
    if (i == 3)
    {
      if (bGh.tX()).iUB.jNk.iZd != null) {
        return ay.ky(bGh.tX()).iUB.jNk.iZd.jtm);
      }
    }
    else if ((i == 1) && (bGh.tX()).iUB.jNk.iZc != null)) {
      return ay.ky(bGh.tX()).iUB.jNk.iZc.jbN);
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */