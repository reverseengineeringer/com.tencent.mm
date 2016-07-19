package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.content.Context;
import com.tencent.mm.ap.i;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.e.a.gp;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.c.a;
import com.tencent.mm.v.f;
import java.io.File;
import java.util.Map;
import junit.framework.Assert;

public final class q
{
  public static b Z(String paramString1, String paramString2)
  {
    u localu = m.EQ();
    paramString2 = ic(paramString2);
    switch (be.getInt(paramString1, -1))
    {
    case 2: 
    case 3: 
    default: 
      if (cdi.get(paramString2) == null) {
        cdi.put(paramString2, new a(paramString2));
      }
      return (b)cdi.get(paramString2);
    case 4: 
      if (cdk.get(paramString2) == null) {
        cdk.put(paramString2, new h(paramString2));
      }
      return (b)cdk.get(paramString2);
    }
    if (cdj.get(paramString2) == null) {
      cdj.put(paramString2, new l(paramString2));
    }
    return (b)cdj.get(paramString2);
  }
  
  public static int a(String paramString, int paramInt, c.a parama)
  {
    int i = -1;
    if (paramString == null) {}
    p localp;
    do
    {
      do
      {
        return i;
        localp = m.EQ().kS(paramString);
      } while (localp == null);
      cbf = paramInt;
      cbj = (System.currentTimeMillis() / 1000L);
      aqQ = 272;
      int j = 0;
      i = j;
      if (bxA > 0)
      {
        i = j;
        if (paramInt >= bxA)
        {
          a(localp, parama);
          status = 99;
          aqQ |= 0x40;
          v.d("MicroMsg.VoiceLogic", "END!!! updateRecv  file:" + paramString + " newsize:" + paramInt + " total:" + bxA + " status:" + status + " netTimes:" + cbn);
          i = 1;
          kM(paramString);
        }
      }
      v.d("MicroMsg.VoiceLogic", "updateRecv file:" + paramString + " newsize:" + paramInt + " total:" + bxA + " status:" + status);
    } while (a(localp));
    return -3;
  }
  
  static long a(p paramp, boolean paramBoolean, int paramInt, String paramString1, String paramString2, c.a parama)
  {
    ai localai = new ai();
    localai.u(bJA);
    localai.cs(aaq);
    localai.v(ar.d(ara, cbi));
    localai.cr(ara);
    int i;
    if (com.tencent.mm.model.h.dZ(cbd))
    {
      i = 1;
      localai.bC(i);
      localai.setType(34);
      localai.cw(paramString1);
      localai.ru(cca);
      localai.bB(paramInt);
      if (parama != null) {
        break label599;
      }
      paramInt = aQj;
      if (paramInt != 0)
      {
        v.i("MicroMsg.VoiceLogic", "summerbadcr createMsgInfo flag has set[%d]", new Object[] { Integer.valueOf(paramInt) });
        localai.bK(paramInt);
        if ((field_msgId == 0L) && (field_isSend == 0) && ((paramInt & 0x2) != 0) && ((paramInt & 0x4) != 0)) {
          localai.v(ar.f(field_talker, cbi));
        }
      }
      if (bOf != 0) {
        localai.x(bOf);
      }
      v.i("MicroMsg.VoiceLogic", "summerbadcr insert voice addMsgInfo is null but flag[%d], msgSeq[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bOf) });
      label230:
      v.d("MicroMsg.VoiceLogic", "summerbadcr create voice msg info, msgSource : %s", new Object[] { paramString2 });
      if (!be.kf(paramString2))
      {
        localai.cx(paramString2);
        localai.cy(ar.fC(paramString2));
      }
      if (paramBoolean) {
        break label609;
      }
      localai.setContent(n.a(cbd, 0L, false));
      label289:
      if (!be.kf(paramString2))
      {
        localai.cx(paramString2);
        localai.cy(ar.fC(paramString2));
        paramp = ar.fB(paramString2);
        if (paramp != null)
        {
          localai.cy(buY);
          localai.cv(buX);
          v.i("MicroMsg.VoiceLogic", "bizClientMsgId = %s", new Object[] { buX });
          if ((buZ != null) && (scene == 1))
          {
            ah.tE().ro().set(73729, Integer.valueOf(1));
            paramString1 = new com.tencent.mm.ap.h();
            field_content = field_content;
            field_createtime = be.Go();
            field_imgpath = "";
            field_sayhicontent = aa.getContext().getString(2131234003);
            field_sayhiuser = field_talker;
            field_scene = 18;
            if (field_status <= 3) {
              break label630;
            }
          }
        }
      }
    }
    label599:
    label609:
    label630:
    for (paramInt = field_status;; paramInt = 3)
    {
      field_status = paramInt;
      field_svrid = field_msgSvrId;
      field_talker = field_talker;
      field_type = 34;
      field_isSend = 0;
      field_sayhiencryptuser = field_talker;
      field_ticket = buZ;
      com.tencent.mm.ap.l.Ed().a(paramString1);
      paramp = new gp();
      anv.anw = field_talker;
      com.tencent.mm.sdk.c.a.kug.y(paramp);
      v.d("MicroMsg.VoiceLogic", "summerbadcr parseVoiceMsg svrId[%d], msgseq[%d]", new Object[] { Long.valueOf(field_msgSvrId), Long.valueOf(field_msgSeq) });
      return ar.e(localai);
      i = 0;
      break;
      ar.a(localai, parama);
      break label230;
      localai.setContent(n.a(cbd, cdb, false));
      break label289;
    }
  }
  
  public static boolean a(p paramp)
  {
    if (paramp == null) {}
    u localu;
    String str;
    label74:
    label79:
    do
    {
      do
      {
        return false;
      } while (aqQ == -1);
      localu = m.EQ();
      str = aaq;
      if (str.length() > 0)
      {
        bool = true;
        Assert.assertTrue(bool);
        if (paramp == null) {
          break label74;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        paramp = paramp.kn();
        if (paramp.size() > 0) {
          break label79;
        }
        v.e("MicroMsg.VoiceStorage", "update failed, no values set");
        return false;
        bool = false;
        break;
      }
    } while (bvG.update("voiceinfo", paramp, "FileName= ?", new String[] { str }) <= 0);
    localu.EJ();
    return true;
  }
  
  static boolean a(p paramp, c.a parama)
  {
    try
    {
      cbm = ((int)a(paramp, true, 3, "", aQk, parama));
      aqQ |= 0x800;
      boolean bool = a(paramp);
      return bool;
    }
    catch (Exception paramp)
    {
      v.e("MicroMsg.VoiceLogic", "exception:%s", new Object[] { be.f(paramp) });
    }
    return false;
  }
  
  public static float aq(long paramLong)
  {
    float f2 = 60.0F;
    float f1 = 1.0F;
    float f3 = (float)paramLong / 1000.0F;
    if (f3 < 1.0F) {}
    for (;;)
    {
      if (f1 > 60.0F) {
        f1 = f2;
      }
      for (;;)
      {
        return Math.round(f1);
      }
      f1 = f3;
    }
  }
  
  public static String c(String paramString1, String paramString2, int paramInt)
  {
    if (be.kf(paramString1)) {}
    do
    {
      return null;
      if ((!be.kf(paramString2)) && (!paramString2.startsWith("amr_")) && (!paramString2.startsWith("spx_"))) {
        paramString2.startsWith("silk_");
      }
      paramString1 = kN(paramString1);
    } while ((be.kf(paramString1)) || (!j.l(ic(paramString2), ic(paramString1), false)));
    i(paramString1, paramInt, 1);
    return paramString1;
  }
  
  public static boolean i(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {}
    p localp;
    do
    {
      return false;
      v.d("MicroMsg.VoiceLogic", "StopRecord fileName[" + paramString + "], fullPath[" + ic(paramString) + "]");
      localp = m.EQ().kS(paramString);
    } while (localp == null);
    if ((status != 97) && (status != 98)) {
      status = 3;
    }
    bxA = o.kr(paramString);
    if (bxA <= 0)
    {
      ku(paramString);
      return false;
    }
    cbj = (System.currentTimeMillis() / 1000L);
    cdb = paramInt1;
    aqQ = 3424;
    ai localai = new ai();
    localai.cr(ara);
    localai.setType(34);
    localai.bC(1);
    localai.cs(paramString);
    if (status == 97)
    {
      localai.bB(2);
      localai.setContent(n.a(cbd, cdb, false));
    }
    for (;;)
    {
      localai.v(ar.fz(ara));
      localai.ru(paramInt2);
      if (com.tencent.mm.v.o.hn(field_talker)) {
        localai.cx(f.ul());
      }
      cbm = ((int)ar.e(localai));
      return a(localp);
      if (status == 98)
      {
        localai.bB(5);
        localai.setContent(n.a(cbd, -1L, true));
      }
      else
      {
        localai.bB(1);
        localai.setContent(n.a(cbd, cdb, false));
      }
    }
  }
  
  public static String ic(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    return y(paramString, false);
  }
  
  public static boolean kK(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = m.EQ().kS(paramString);
    } while ((paramString == null) || (cbn >= 250));
    cbn += 1;
    aqQ = 8192;
    return a(paramString);
  }
  
  public static b kL(String paramString)
  {
    u localu = m.EQ();
    String str = ic(paramString);
    switch (o.kI(paramString))
    {
    default: 
      if (cdi.get(str) == null) {
        cdi.put(str, new a(str));
      }
      return (b)cdi.get(str);
    case 0: 
      if (cdi.get(str) == null) {
        cdi.put(str, new a(str));
      }
      return (b)cdi.get(str);
    case 1: 
      if (cdj.get(str) == null) {
        cdj.put(str, new l(str));
      }
      return (b)cdj.get(str);
    }
    if (cdk.get(str) == null) {
      cdk.put(str, new h(str));
    }
    return (b)cdk.get(str);
  }
  
  public static void kM(String paramString)
  {
    u localu = m.EQ();
    String str = ic(paramString);
    switch (o.kI(paramString))
    {
    default: 
      paramString = (a)cdi.get(str);
      if (paramString != null)
      {
        paramString.EI();
        cdi.remove(str);
      }
      break;
    }
    do
    {
      do
      {
        do
        {
          return;
          paramString = (a)cdi.get(str);
        } while (paramString == null);
        paramString.EI();
        cdi.remove(str);
        return;
        paramString = (l)cdj.get(str);
      } while (paramString == null);
      paramString.EI();
      cdj.remove(str);
      return;
      paramString = (h)cdk.get(str);
    } while (paramString == null);
    paramString.EI();
    cdk.remove(str);
  }
  
  public static String kN(String paramString)
  {
    String str = u.kR(com.tencent.mm.model.h.se());
    p localp = new p();
    aaq = str;
    ara = paramString;
    cbi = (System.currentTimeMillis() / 1000L);
    clientId = str;
    cbj = (System.currentTimeMillis() / 1000L);
    status = 1;
    cbd = com.tencent.mm.model.h.se();
    aqQ = -1;
    if (!m.EQ().b(localp)) {
      return null;
    }
    v.i("MicroMsg.VoiceLogic", "startRecord insert voicestg success");
    return str;
  }
  
  public static boolean kO(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    p localp = m.EQ().kS(paramString);
    if (localp == null)
    {
      v.d("MicroMsg.VoiceLogic", "cancel null download : " + paramString);
      return true;
    }
    v.d("MicroMsg.VoiceLogic", "cancel download : " + paramString + " SvrlId:" + bJA);
    if (bJA != 0L) {
      ah.tE().rt().I(ara, bJA);
    }
    return kQ(paramString);
  }
  
  public static boolean kP(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    p localp = m.EQ().kS(paramString);
    if (localp == null)
    {
      v.i("MicroMsg.VoiceLogic", "cancel null record : " + paramString);
      return true;
    }
    v.i("MicroMsg.VoiceLogic", "cancel record : " + paramString + " LocalId:" + cbm);
    if (cbm != 0) {
      ah.tE().rt().dT(cbm);
    }
    return kQ(paramString);
  }
  
  public static boolean kQ(String paramString)
  {
    if (be.kf(paramString)) {
      return false;
    }
    u localu = m.EQ();
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (bvG.delete("voiceinfo", "FileName= ?", new String[] { paramString }) <= 0) {
        v.w("MicroMsg.VoiceStorage", "delete failed, no such file:" + paramString);
      }
      kM(paramString);
      return new File(ic(paramString)).delete();
    }
  }
  
  public static boolean ku(String paramString)
  {
    Object localObject = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(111L, 234L, 1L, false);
    if (paramString == null) {
      return false;
    }
    localObject = m.EQ().kS(paramString);
    if (localObject == null)
    {
      v.e("MicroMsg.VoiceLogic", "Set error failed file:" + paramString);
      return false;
    }
    status = 98;
    cbj = (System.currentTimeMillis() / 1000L);
    aqQ = 320;
    boolean bool = a((p)localObject);
    v.d("MicroMsg.VoiceLogic", "setError file:" + paramString + " msgid:" + cbm + " old stat:" + status);
    if ((cbm == 0) || (be.kf(ara)))
    {
      v.e("MicroMsg.VoiceLogic", "setError failed msg id:" + cbm + " user:" + ara);
      return bool;
    }
    paramString = ah.tE().rt().dQ(cbm);
    paramString.t(cbm);
    paramString.bB(5);
    paramString.cr(ara);
    paramString.setContent(n.a(cbd, -1L, true));
    ah.tE().rt().a(field_msgId, paramString);
    return bool;
  }
  
  public static boolean p(ai paramai)
  {
    if ((paramai == null) || (!paramai.bcp())) {
      return false;
    }
    return nfield_content).cbe;
  }
  
  public static boolean q(ai paramai)
  {
    boolean bool = true;
    if ((paramai == null) || (!paramai.bcp()) || (field_isSend == 1)) {
      bool = false;
    }
    while (nfield_content).time == 0L) {
      return bool;
    }
    return false;
  }
  
  public static void r(ai paramai)
  {
    int i = 1;
    if ((paramai == null) || (!paramai.bcp())) {}
    Object localObject;
    do
    {
      do
      {
        return;
        localObject = ah.tE().rt().dQ(field_msgId);
      } while (field_msgId != field_msgId);
      localObject = new n(field_content);
    } while (cbe);
    cbe = true;
    StringBuilder localStringBuilder = new StringBuilder().append(cbd).append(":").append(time).append(":");
    if (cbe) {}
    for (;;)
    {
      paramai.setContent(i + "\n");
      ah.tE().rt().a(field_msgId, paramai);
      return;
      i = 0;
    }
  }
  
  public static String y(String paramString, boolean paramBoolean)
  {
    Object localObject = new f.a();
    String str = com.tencent.mm.sdk.platformtools.h.a(ah.tE().rE(), "msg_", paramString, ".amr", 2);
    v.i("MicroMsg.VoiceLogic", "getAmrFullPath cost: " + ((f.a)localObject).ns());
    if (be.kf(str)) {
      localObject = null;
    }
    do
    {
      do
      {
        do
        {
          return (String)localObject;
          localObject = str;
        } while (paramBoolean);
        localObject = str;
      } while (new File(str).exists());
      paramString = ah.tE().rD() + paramString;
      if (new File(paramString + ".amr").exists())
      {
        j.l(paramString + ".amr", str, true);
        return str;
      }
      localObject = str;
    } while (!new File(paramString).exists());
    j.l(paramString, str, true);
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */