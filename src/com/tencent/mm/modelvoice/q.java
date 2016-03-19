package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.content.Context;
import com.tencent.mm.am.i;
import com.tencent.mm.az.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.d.a.ge;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.model.c;
import com.tencent.mm.r.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.t.f;
import java.io.File;
import java.util.Map;
import junit.framework.Assert;

public final class q
{
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
        localp = m.Ew().ki(paramString);
      } while (localp == null);
      cfT = paramInt;
      cfX = (System.currentTimeMillis() / 1000L);
      aou = 272;
      int j = 0;
      i = j;
      if (bEp > 0)
      {
        i = j;
        if (paramInt >= bEp)
        {
          a(localp, parama);
          status = 99;
          aou |= 0x40;
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "END!!! updateRecv  file:" + paramString + " newsize:" + paramInt + " total:" + bEp + " status:" + status + " netTimes:" + cgb);
          i = 1;
          bh(paramString);
        }
      }
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "updateRecv file:" + paramString + " newsize:" + paramInt + " total:" + bEp + " status:" + status);
    } while (a(localp));
    return -3;
  }
  
  static long a(p paramp, boolean paramBoolean, int paramInt, String paramString1, String paramString2, c.a parama)
  {
    ag localag = new ag();
    localag.u(bQd);
    localag.cn(anC);
    localag.v(ar.d(aEV, cfW));
    localag.setTalker(aEV);
    int i;
    if (com.tencent.mm.model.h.dQ(cfR))
    {
      i = 1;
      localag.bl(i);
      localag.setType(34);
      localag.cr(paramString1);
      localag.pF(cgK);
      localag.bk(paramInt);
      if (parama != null) {
        break label598;
      }
      paramInt = bcF;
      if (paramInt != 0)
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "summerbadcr createMsgInfo flag has set[%d]", new Object[] { Integer.valueOf(paramInt) });
        localag.bs(paramInt);
        if ((field_msgId == 0L) && (field_isSend == 0) && ((paramInt & 0x2) != 0) && ((paramInt & 0x4) != 0)) {
          localag.v(ar.f(field_talker, cfW));
        }
      }
      if (bUE != 0) {
        localag.x(bUE);
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "summerbadcr insert voice addMsgInfo is null but flag[%d], msgSeq[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bUE) });
      label230:
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "summerbadcr create voice msg info, msgSource : %s", new Object[] { paramString2 });
      if (!ay.kz(paramString2))
      {
        localag.cs(paramString2);
        localag.ct(ar.fp(paramString2));
      }
      if (paramBoolean) {
        break label608;
      }
      localag.setContent(n.a(cfR, 0L, false));
      label289:
      if (!ay.kz(paramString2))
      {
        localag.cs(paramString2);
        localag.ct(ar.fp(paramString2));
        paramp = ar.fo(paramString2);
        if (paramp != null)
        {
          localag.ct(bBQ);
          localag.cq(bBP);
          com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "bizClientMsgId = %s", new Object[] { bBP });
          if ((bBR != null) && (asc == 1))
          {
            com.tencent.mm.model.ah.tD().rn().set(73729, Integer.valueOf(1));
            paramString1 = new com.tencent.mm.am.h();
            field_content = field_content;
            field_createtime = ay.FR();
            field_imgpath = "";
            field_sayhicontent = y.getContext().getString(2131431184);
            field_sayhiuser = field_talker;
            field_scene = 18;
            if (field_status <= 3) {
              break label629;
            }
          }
        }
      }
    }
    label598:
    label608:
    label629:
    for (paramInt = field_status;; paramInt = 3)
    {
      field_status = paramInt;
      field_svrid = field_msgSvrId;
      field_talker = field_talker;
      field_type = 34;
      field_isSend = 0;
      field_sayhiencryptuser = field_talker;
      field_ticket = bBR;
      com.tencent.mm.am.l.DM().a(paramString1);
      paramp = new ge();
      aBd.aBe = field_talker;
      com.tencent.mm.sdk.c.a.jUF.j(paramp);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "summerbadcr parseVoiceMsg svrId[%d], msgseq[%d]", new Object[] { Long.valueOf(field_msgSvrId), Long.valueOf(field_msgSeq) });
      return ar.e(localag);
      i = 0;
      break;
      ar.a(localag, parama);
      break label230;
      localag.setContent(n.a(cfR, chK, false));
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
      } while (aou == -1);
      localu = m.Ew();
      str = anC;
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
        paramp = paramp.lX();
        if (paramp.size() > 0) {
          break label79;
        }
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "update failed, no values set");
        return false;
        bool = false;
        break;
      }
    } while (bCw.update("voiceinfo", paramp, "FileName= ?", new String[] { str }) <= 0);
    localu.Ep();
    return true;
  }
  
  static boolean a(p paramp, c.a parama)
  {
    try
    {
      cga = ((int)a(paramp, true, 3, "", bcG, parama));
      aou |= 0x800;
      boolean bool = a(paramp);
      return bool;
    }
    catch (Exception paramp)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "exception:%s", new Object[] { ay.b(paramp) });
    }
    return false;
  }
  
  public static b ab(String paramString1, String paramString2)
  {
    u localu = m.Ew();
    paramString2 = hK(paramString2);
    switch (ay.getInt(paramString1, -1))
    {
    case 2: 
    case 3: 
    default: 
      if (chR.get(paramString2) == null) {
        chR.put(paramString2, new a(paramString2));
      }
      return (b)chR.get(paramString2);
    case 4: 
      if (chT.get(paramString2) == null) {
        chT.put(paramString2, new h(paramString2));
      }
      return (b)chT.get(paramString2);
    }
    if (chS.get(paramString2) == null) {
      chS.put(paramString2, new l(paramString2));
    }
    return (b)chS.get(paramString2);
  }
  
  public static float aj(long paramLong)
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
  
  public static boolean bg(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    p localp = m.Ew().ki(paramString);
    if (localp == null)
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "cancel null record : " + paramString);
      return true;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "cancel record : " + paramString + " LocalId:" + cga);
    if (cga != 0) {
      com.tencent.mm.model.ah.tD().rs().dC(cga);
    }
    return kg(paramString);
  }
  
  public static void bh(String paramString)
  {
    u localu = m.Ew();
    String str = hK(paramString);
    switch (o.ka(paramString))
    {
    default: 
      paramString = (a)chR.get(str);
      if (paramString != null)
      {
        paramString.ll();
        chR.remove(str);
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
          paramString = (a)chR.get(str);
        } while (paramString == null);
        paramString.ll();
        chR.remove(str);
        return;
        paramString = (l)chS.get(str);
      } while (paramString == null);
      paramString.ll();
      chS.remove(str);
      return;
      paramString = (h)chT.get(str);
    } while (paramString == null);
    paramString.ll();
    chT.remove(str);
  }
  
  public static boolean bj(String paramString)
  {
    Object localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 234L, 1L, false);
    if (paramString == null) {
      return false;
    }
    localObject = m.Ew().ki(paramString);
    if (localObject == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Set error failed file:" + paramString);
      return false;
    }
    status = 98;
    cfX = (System.currentTimeMillis() / 1000L);
    aou = 320;
    boolean bool = a((p)localObject);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "setError file:" + paramString + " msgid:" + cga + " old stat:" + status);
    if ((cga == 0) || (ay.kz(aEV)))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "setError failed msg id:" + cga + " user:" + aEV);
      return bool;
    }
    paramString = com.tencent.mm.model.ah.tD().rs().dz(cga);
    paramString.t(cga);
    paramString.bk(5);
    paramString.setTalker(aEV);
    paramString.setContent(n.a(cfR, -1L, true));
    com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramString);
    return bool;
  }
  
  public static String c(String paramString1, String paramString2, int paramInt)
  {
    if (ay.kz(paramString1)) {}
    do
    {
      return null;
      if ((!ay.kz(paramString2)) && (!paramString2.startsWith("amr_")) && (!paramString2.startsWith("spx_"))) {
        paramString2.startsWith("silk_");
      }
      paramString1 = ke(paramString1);
    } while ((ay.kz(paramString1)) || (!j.i(hK(paramString2), hK(paramString1), false)));
    i(paramString1, paramInt, 1);
    return paramString1;
  }
  
  public static String hK(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    return u(paramString, false);
  }
  
  public static boolean i(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {}
    p localp;
    do
    {
      return false;
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "StopRecord fileName[" + paramString + "], fullPath[" + hK(paramString) + "]");
      localp = m.Ew().ki(paramString);
    } while (localp == null);
    if ((status != 97) && (status != 98)) {
      status = 3;
    }
    bEp = o.bc(paramString);
    if (bEp <= 0)
    {
      bj(paramString);
      return false;
    }
    cfX = (System.currentTimeMillis() / 1000L);
    chK = paramInt1;
    aou = 3424;
    ag localag = new ag();
    localag.setTalker(aEV);
    localag.setType(34);
    localag.bl(1);
    localag.cn(paramString);
    if (status == 97)
    {
      localag.bk(2);
      localag.setContent(n.a(cfR, chK, false));
    }
    for (;;)
    {
      localag.v(ar.fm(aEV));
      localag.pF(paramInt2);
      if (com.tencent.mm.t.n.gW(field_talker)) {
        localag.cs(f.mp());
      }
      cga = ((int)ar.e(localag));
      return a(localp);
      if (status == 98)
      {
        localag.bk(5);
        localag.setContent(n.a(cfR, -1L, true));
      }
      else
      {
        localag.bk(1);
        localag.setContent(n.a(cfR, chK, false));
      }
    }
  }
  
  public static boolean kc(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = m.Ew().ki(paramString);
    } while ((paramString == null) || (cgb >= 250));
    cgb += 1;
    aou = 8192;
    return a(paramString);
  }
  
  public static b kd(String paramString)
  {
    u localu = m.Ew();
    String str = hK(paramString);
    switch (o.ka(paramString))
    {
    default: 
      if (chR.get(str) == null) {
        chR.put(str, new a(str));
      }
      return (b)chR.get(str);
    case 0: 
      if (chR.get(str) == null) {
        chR.put(str, new a(str));
      }
      return (b)chR.get(str);
    case 1: 
      if (chS.get(str) == null) {
        chS.put(str, new l(str));
      }
      return (b)chS.get(str);
    }
    if (chT.get(str) == null) {
      chT.put(str, new h(str));
    }
    return (b)chT.get(str);
  }
  
  public static String ke(String paramString)
  {
    String str = u.kh(com.tencent.mm.model.h.sc());
    p localp = new p();
    anC = str;
    aEV = paramString;
    cfW = (System.currentTimeMillis() / 1000L);
    clientId = str;
    cfX = (System.currentTimeMillis() / 1000L);
    status = 1;
    cfR = com.tencent.mm.model.h.sc();
    aou = -1;
    if (!m.Ew().b(localp)) {
      return null;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "startRecord insert voicestg success");
    return str;
  }
  
  public static boolean kf(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    p localp = m.Ew().ki(paramString);
    if (localp == null)
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "cancel null download : " + paramString);
      return true;
    }
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "cancel download : " + paramString + " SvrlId:" + bQd);
    if (bQd != 0L) {
      com.tencent.mm.model.ah.tD().rs().D(aEV, bQd);
    }
    return kg(paramString);
  }
  
  public static boolean kg(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    u localu = m.Ew();
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (bCw.delete("voiceinfo", "FileName= ?", new String[] { paramString }) <= 0) {
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "delete failed, no such file:" + paramString);
      }
      bh(paramString);
      return new File(hK(paramString)).delete();
    }
  }
  
  public static boolean m(ag paramag)
  {
    if ((paramag == null) || (!paramag.aWW())) {
      return false;
    }
    return nfield_content).cfS;
  }
  
  public static boolean n(ag paramag)
  {
    boolean bool = true;
    if ((paramag == null) || (!paramag.aWW()) || (field_isSend == 1)) {
      bool = false;
    }
    while (nfield_content).time == 0L) {
      return bool;
    }
    return false;
  }
  
  public static void o(ag paramag)
  {
    int i = 1;
    if ((paramag == null) || (!paramag.aWW())) {}
    Object localObject;
    do
    {
      do
      {
        return;
        localObject = com.tencent.mm.model.ah.tD().rs().dz(field_msgId);
      } while (field_msgId != field_msgId);
      localObject = new n(field_content);
    } while (cfS);
    cfS = true;
    StringBuilder localStringBuilder = new StringBuilder().append(cfR).append(":").append(time).append(":");
    if (cfS) {}
    for (;;)
    {
      paramag.setContent(i + "\n");
      com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
      return;
      i = 0;
    }
  }
  
  public static String u(String paramString, boolean paramBoolean)
  {
    Object localObject = new f.a();
    String str = com.tencent.mm.sdk.platformtools.h.a(com.tencent.mm.model.ah.tD().rC(), "msg_", paramString, ".amr", 2);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "getAmrFullPath cost: " + ((f.a)localObject).pa());
    if (ay.kz(str)) {
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
      paramString = com.tencent.mm.model.ah.tD().rB() + paramString;
      if (new File(paramString + ".amr").exists())
      {
        j.i(paramString + ".amr", str, true);
        return str;
      }
      localObject = str;
    } while (!new File(paramString).exists());
    j.i(paramString, str, true);
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */