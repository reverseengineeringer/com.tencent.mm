package com.tencent.mm.modelsimple;

import android.content.SharedPreferences;
import android.os.Process;
import com.tencent.mm.e.a.gz;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.adj;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.adl;
import com.tencent.mm.protocal.b.afl;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.apr;
import com.tencent.mm.protocal.b.atb;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.bab;
import com.tencent.mm.protocal.b.bac;
import com.tencent.mm.protocal.b.bca;
import com.tencent.mm.protocal.b.bcb;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.de;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.i.e;
import com.tencent.mm.protocal.i.g;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.a;
import com.tencent.mm.t.j.b;
import com.tencent.mm.t.u;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParserException;

public final class r
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String bUV = "";
  private String bUW = "";
  private boolean bUX = false;
  private boolean bUY = false;
  private int bUZ = 0;
  private int bVa = 0;
  d bkT;
  private int byW = 3;
  private final com.tencent.mm.network.o bzs;
  private int errCode = 0;
  private int errType = 0;
  
  public r(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this("", "", paramInt, paramString1, paramString2, paramString3, 0, "", false, false);
  }
  
  public r(String paramString1, String paramString2, int paramInt1, String paramString3, String paramString4, String paramString5, int paramInt2, String paramString6, boolean paramBoolean1, boolean paramBoolean2)
  {
    v.d("MicroMsg.NetSceneManualAuth", "summerauth NetSceneManualAuth this: " + this + " account: " + paramString1 + " rawPsw: " + be.FO(paramString2) + " secCodetype: " + paramInt1 + " secCode: " + paramString3 + " sid: " + paramString4 + " encryptKey: " + paramString5 + " inputType: " + paramInt2 + " authTicket: " + paramString6 + " isFacebook: " + paramBoolean1 + " isMobileAutoLogin: " + paramBoolean2 + " stack: " + be.baX());
    bUX = paramBoolean1;
    bUY = paramBoolean2;
    bzs = new ai(701);
    Object localObject2 = (i.d)bzs.vC();
    int i = ai.tV().getInt("key_auth_update_version", 0);
    v.d("MicroMsg.NetSceneManualAuth", "summerauth updateVersion:%d, clientVersion:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(com.tencent.mm.protocal.c.jry) });
    Object localObject1;
    Object localObject3;
    if (i == 0)
    {
      jsf = 1;
      localObject1 = g.gdY;
      g.b(148L, 0L, 1L, false);
      jrT = true;
      ((i.d)localObject2).bq(0);
      localObject1 = new adl();
      localObject3 = new adj();
      jrS.jXB = ((adl)localObject1);
      jrS.jXC = ((adj)localObject3);
      jXA = paramInt2;
      localObject2 = new de();
      jwT = ((de)localObject2);
      jwO = paramString6;
      jyh = 0;
      jwJ = new ami().aV(new byte[0]);
      jwI = new ami().aV(new byte[0]);
      paramString6 = new bab();
      jyf = paramString6;
      jzu = "";
      jzt = "";
      kqb = "";
      localObject3 = new bca();
      jyg = ((bca)localObject3);
      jRI = "";
      jRH = "";
      if (paramInt1 != 1) {
        break label828;
      }
      jzu = paramString3;
      jzt = paramString4;
      kqb = paramString5;
      jRI = "";
      jRH = "";
      label518:
      if ((!be.kf(paramString1)) || (!ah.rg()) || (ah.tI() == 0)) {
        break label879;
      }
      paramString1 = g.gdY;
      g.b(148L, 2L, 1L, false);
      bUV = ((String)ah.tE().ro().get(3, null));
      bUW = ((String)ah.tE().ro().get(19, null));
      paramString1 = (i.e)bzs.tY();
      paramString2 = be.li((String)ah.tE().ro().get(2, null));
      if (!be.kf(paramString2)) {
        break label871;
      }
      paramString2 = new com.tencent.mm.a.o(be.b((Integer)ah.tE().ro().get(9, null), 0)).toString();
      label657:
      emC = paramString2;
      paramString4 = null;
      paramString1 = paramString4;
      if (paramInt1 != 1)
      {
        paramString1 = paramString4;
        if (paramInt1 != 3)
        {
          if (paramInt1 != 2) {
            break label931;
          }
          paramString1 = ah.tu().b(Long.parseLong(paramString2), paramString3);
        }
      }
      label700:
      if (paramString1 != null) {
        break label960;
      }
    }
    label828:
    label871:
    label879:
    label931:
    label960:
    for (paramInt1 = -1;; paramInt1 = paramString1.length)
    {
      v.i("MicroMsg.NetSceneManualAuth", "summerauth loginbuf len:%d content:[%s]", new Object[] { Integer.valueOf(paramInt1), be.FO(be.O(paramString1)) });
      paramString3 = new ami();
      paramString2 = paramString1;
      if (be.P(paramString1)) {
        paramString2 = new byte[0];
      }
      jye = paramString3.aV(paramString2);
      jzi = bUW;
      jzs = bUV;
      return;
      if (i < com.tencent.mm.protocal.c.jry)
      {
        jsf = 16;
        localObject1 = g.gdY;
        g.b(148L, 1L, 1L, false);
        break;
      }
      jsf = 1;
      break;
      if (paramInt1 != 3) {
        break label518;
      }
      jzu = "";
      jzt = "";
      kqb = "";
      jRI = paramString3;
      jRH = paramString4;
      break label518;
      cdH = paramString2;
      break label657;
      if ((paramBoolean1) || (paramBoolean2))
      {
        bUV = paramString2;
        bUW = paramString2;
        paramString2 = paramString1;
        break label657;
      }
      bUV = be.FA(be.li(paramString2));
      bUW = be.FB(be.li(paramString2));
      paramString2 = paramString1;
      break label657;
      paramString1 = paramString4;
      if (!be.Fs(paramString2)) {
        break label700;
      }
      paramString1 = ah.tu().a(Long.parseLong(paramString2), bUW, true);
      break label700;
    }
  }
  
  public r(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this(paramString1, paramString2, 0, "", "", "", paramInt, paramString3, false, false);
  }
  
  public final a CI()
  {
    if (bzs.tY()).jrV.klV == null) {
      return null;
    }
    Object localObject = bzs.tY()).jrV.klV.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      a locala = new a();
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 19) {
          ahd = kkQ;
        } else if (gdy == 20) {
          bVg = kkQ;
        } else if (gdy == 21) {
          anr = kkQ;
        }
      }
      if (!be.kf(ahd))
      {
        username = bzs.vC()).jrS.jXB.emC;
        return locala;
      }
    }
    return null;
  }
  
  public final String CJ()
  {
    if (bzs.tY()).jrV.klV == null) {
      return "";
    }
    return bzs.tY()).jrV.klV.jwM;
  }
  
  public final int CK()
  {
    if (bzs.tY()).jrV.klV == null)
    {
      v.e("MicroMsg.NetSceneManualAuth", "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null");
      return 0;
    }
    if (errType != 4)
    {
      v.e("MicroMsg.NetSceneManualAuth", "getSecCodeType ERROR errType :%d", new Object[] { Integer.valueOf(errType) });
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
  
  public final String CL()
  {
    if (bzs.tY()).jrV.klV == null) {
      return "";
    }
    if ((CK() == 1) && (bzs.tY()).jrV.klV.jwG != null))
    {
      if (bzs.tY()).jrV.klV.jwG.kqb != null) {
        return bzs.tY()).jrV.klV.jwG.kqb;
      }
      return null;
    }
    return "";
  }
  
  public final String CM()
  {
    return bzs.tY()).jrV.klW.jtA;
  }
  
  public final int CN()
  {
    if (bzs.tY()).jrV.klV == null) {
      return 0;
    }
    Object localObject = bzs.tY()).jrV.klV.jwN;
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
      } while (gdy != 11);
    }
    for (int i = be.getInt(kkQ, 0);; i = 0) {
      return i;
    }
  }
  
  public final BindWordingContent CO()
  {
    if (bzs.tY()).jrV.klV == null) {
      return null;
    }
    Object localObject1 = bzs.tY()).jrV.klV.jwN;
    atb localatb;
    if ((localObject1 != null) && (khB != null) && (khB.size() > 0))
    {
      localObject1 = khB.iterator();
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        localatb = (atb)((Iterator)localObject1).next();
      } while (gdy != 12);
    }
    Object localObject3;
    for (localObject1 = kkQ;; localObject3 = null)
    {
      if (localObject1 != null) {
        new a();
      }
      for (;;)
      {
        try
        {
          localObject1 = a.jq((String)localObject1);
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
  
  public final int CP()
  {
    if (bzs.tY()).jrV.klV == null) {
      return 0;
    }
    Object localObject = bzs.tY()).jrV.klV.jwN;
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
      } while (gdy != 13);
    }
    for (int i = be.getInt(kkQ, 0);; i = 0) {
      return i;
    }
  }
  
  public final boolean CQ()
  {
    if (bzs.tY()).jrV.klV == null) {
      return true;
    }
    Object localObject = bzs.tY()).jrV.klV.jwN;
    if ((localObject != null) && (khB != null) && (khB.size() > 0))
    {
      localObject = khB.iterator();
      while (((Iterator)localObject).hasNext())
      {
        atb localatb = (atb)((Iterator)localObject).next();
        if (gdy == 18) {
          if (be.getInt(kkQ, 0) == 1) {
            return false;
          }
        }
      }
    }
    return true;
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
    final i.d locald = (i.d)paramo.vC();
    final i.e locale = (i.e)paramo.tY();
    errType = paramInt2;
    errCode = paramInt3;
    paramArrayOfByte = jrV;
    if (paramArrayOfByte == null)
    {
      v.w("MicroMsg.NetSceneManualAuth", "summerauth error unifyAuthResp is null!");
      bkT.onSceneEnd(4, -1, "", this);
      paramString = g.gdY;
      g.b(148L, 3L, 1L, false);
      return;
    }
    paramInt1 = klU;
    v.i("MicroMsg.NetSceneManualAuth", "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, paramArrayOfByte, Integer.valueOf(paramInt1), klV, klW, klX });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if ((paramInt2 == 4) && (paramInt3 == 65235))
      {
        v.d("MicroMsg.NetSceneManualAuth", "summerauth RedirectIDC");
        paramString = g.gdY;
        g.b(148L, 4L, 1L, false);
        if ((paramArrayOfByte != null) && (klX != null)) {
          ai.a(true, klX.jzk, klX.jzl, klX.jzj);
        }
        for (;;)
        {
          byW -= 1;
          if (byW > 0) {
            break;
          }
          v.w("MicroMsg.NetSceneManualAuth", "summerauth err and return with no try!");
          bkT.onSceneEnd(3, -1, "", this);
          return;
          v.w("MicroMsg.NetSceneManualAuth", "summerauth RedirectIDC but NetworkSectResp is null");
        }
        v.d("MicroMsg.NetSceneManualAuth", "summerauth RedirectIDC do scene again redirectCount:%d", new Object[] { Integer.valueOf(byW) });
        a(byD, bkT);
        return;
      }
      if ((paramInt2 == 4) && (paramInt3 == -102))
      {
        paramString = g.gdY;
        g.b(148L, 5L, 1L, false);
        paramInt1 = vCjsg.iXc;
        v.i("MicroMsg.NetSceneManualAuth", "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d", new Object[] { Integer.valueOf(paramInt1) });
        ah.tw().t(new Runnable()
        {
          public final void run()
          {
            new m().a(byD, new d()
            {
              public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.t.j paramAnonymous2j)
              {
                v.d("MicroMsg.NetSceneManualAuth", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymous2j.getType()), Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
                if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
                {
                  bkT.onSceneEnd(paramAnonymous2Int1, paramAnonymous2Int2, "", r.this);
                  return;
                }
                a(byD, bkT);
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
      if ((paramInt2 == 4) && (paramInt3 == 65319))
      {
        v.i("MicroMsg.NetSceneManualAuth", "summerauth auth MM_ERR_PWDOK_NEED_VOICEPRINT info[%s]", new Object[] { CI() });
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        paramString = g.gdY;
        g.b(148L, 47L, 1L, false);
        return;
      }
      v.w("MicroMsg.NetSceneManualAuth", "summerauth Failed. callback and return now ! [%d ,%d ,%s]", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt2), paramString });
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      paramString = g.gdY;
      g.b(148L, 6L, 1L, false);
      return;
    }
    if ((paramInt1 & 0x2) != 0)
    {
      com.tencent.mm.protocal.b.j localj = klW;
      if ((localj == null) || (be.kf(emC)))
      {
        v.w("MicroMsg.NetSceneManualAuth", "summerauth UserName is null and return false!");
        bkT.onSceneEnd(4, -1, "", this);
      }
    }
    else
    {
      v.w("MicroMsg.NetSceneManualAuth", "summerauth acct resp is null and return false!");
      bkT.onSceneEnd(4, -1, "", this);
      return;
    }
    if (ai.b(paramo) == 2)
    {
      paramString = g.gdY;
      g.b(148L, 7L, 1L, false);
      v.d("MicroMsg.NetSceneManualAuth", "summerauth decode faild loginDecodeFailedTry:%d", new Object[] { Integer.valueOf(bVa) });
      bVa += 1;
      if (bVa > 1)
      {
        bkT.onSceneEnd(4, -1, "", this);
        return;
      }
      vHvCjrS.jXC.jwT.jyh = 1;
      a(byD, bkT);
      return;
    }
    v.d("MicroMsg.NetSceneManualAuth", "summerauth decode succeed!");
    ah.tw().baa();
    v.d("MicroMsg.NetSceneManualAuth", "summerauth dkidc setAccUin Begin thread:[%s,%d]", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.getThreadPriority(Process.myTid())) });
    ai.a(paramArrayOfByte, false);
    if (bUY) {
      ah.tE().ro().set(2, jrS.jXB.emC);
    }
    ah.tF().a(new as(new as.a()
    {
      public final void a(e paramAnonymouse)
      {
        if ((paramAnonymouse == null) || (paramAnonymouse.vY() == null) || (localecdE == null) || (localejrV == null) || (localejrV.klV == null))
        {
          paramAnonymouse = g.gdY;
          g.b(148L, 8L, 1L, false);
          v.e("MicroMsg.NetSceneManualAuth", "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!");
          return;
        }
        v.d("MicroMsg.NetSceneManualAuth", "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d", new Object[] { be.FO(be.O(localecdE)), Integer.valueOf(localejrV.klV.dAs) });
        paramAnonymouse.vY().i(localecdE, localejrV.klV.dAs);
      }
    }), 0);
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.NetSceneManualAuth", "summerauth postToWorker getProfile and checkMid");
        com.tencent.mm.plugin.a.a.cjp.jj();
        int i = paramArrayOfByteklV.jwR;
        if ((i & 0x8) == 0)
        {
          com.tencent.mm.plugin.a.a.cjp.jk();
          i = 4;
          if ((localdjrS.jXC.jwT.jye == null) || (localdjrS.jXC.jwT.jye.kfQ <= 0)) {
            break label142;
          }
          i = 1;
        }
        for (;;)
        {
          com.tencent.mm.plugin.report.b.c.j(1, i, localdjrS.jXB.emC);
          return;
          v.i("MicroMsg.NetSceneManualAuth", "summerauth not need getProfile authResultFlag:%d", new Object[] { Integer.valueOf(i) });
          g localg = g.gdY;
          g.b(148L, 9L, 1L, false);
          break;
          label142:
          if (localdjrS.jXC.jXA == 1) {
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
      paramo = bzs.tY()).jrV.klV.jwN;
      if ((paramo == null) || (khB == null) || (khB.size() <= 0)) {
        break label1022;
      }
      paramo = khB.iterator();
      do
      {
        if (!paramo.hasNext()) {
          break;
        }
        paramArrayOfByte = (atb)paramo.next();
      } while (gdy != 1);
    }
    label1022:
    for (paramInt1 = be.getInt(kkQ, 0);; paramInt1 = 0)
    {
      b.eZ(paramInt1);
      v.i("MicroMsg.NetSceneManualAuth", "publishManualAuthEvent");
      paramo = new gz();
      anX.aeP = true;
      com.tencent.mm.sdk.c.a.kug.y(paramo);
      ah.tw().bac();
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
  }
  
  protected final void a(j.a parama) {}
  
  public final int getType()
  {
    return 701;
  }
  
  public final void jv(String paramString)
  {
    i.d locald = (i.d)bzs.vC();
    jrS.jXB.jzi = paramString;
    jrS.jXB.jzs = paramString;
    jrS.jXC.jwT.jye = new ami().aV(new byte[0]);
    bUV = paramString;
    bUW = paramString;
  }
  
  protected final int px()
  {
    return 5;
  }
  
  public final String zb()
  {
    return bzs.tY()).jrV.klV.jwO;
  }
  
  public final int zd()
  {
    if (bzs.tY()).jrV.klV == null) {
      return 3;
    }
    Object localObject = bzs.tY()).jrV.klV.jwN;
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
      } while (gdy != 6);
    }
    for (int i = be.getInt(kkQ, 3);; i = 3) {
      return i;
    }
  }
  
  public final byte[] zn()
  {
    if (bzs.tY()).jrV.klV == null) {
      return new byte[0];
    }
    int i = CK();
    if (i == 3)
    {
      if (bzs.tY()).jrV.klV.jwH != null) {
        return com.tencent.mm.platformtools.m.a(bzs.tY()).jrV.klV.jwH.jRK, new byte[0]);
      }
    }
    else if (i == 1)
    {
      if (bzs.tY()).jrV.klV.jwG != null) {
        return com.tencent.mm.platformtools.m.a(bzs.tY()).jrV.klV.jwG.jvb, new byte[0]);
      }
    }
    else if ((i == 2) && (bzs.vC()).jrS.jXB != null))
    {
      ah.tu().a(Long.parseLong(bzs.vC()).jrS.jXB.emC), com.tencent.mm.platformtools.m.a(bzs.tY()).jrV.klV.jwF));
      return ah.tu().M(Long.parseLong(bzs.vC()).jrS.jXB.emC));
    }
    return new byte[0];
  }
  
  public final String zo()
  {
    if (bzs.tY()).jrV.klV == null) {
      return "";
    }
    int i = CK();
    if (i == 3)
    {
      if (bzs.tY()).jrV.klV.jwH != null) {
        return be.li(bzs.tY()).jrV.klV.jwH.jRH);
      }
    }
    else if ((i == 1) && (bzs.tY()).jrV.klV.jwG != null)) {
      return be.li(bzs.tY()).jrV.klV.jwG.jzt);
    }
    return "";
  }
  
  public static final class a
  {
    public String ahd;
    public String anr;
    public String bVg;
    public String username;
    
    public final String toString()
    {
      return String.format("AuthVoicePrintInfo hash[%d], username[%s], ticket[%s], helpUrlp[%s], wording[%s]", new Object[] { Integer.valueOf(hashCode()), username, be.FO(ahd), bVg, anr });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */