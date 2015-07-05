package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import com.tencent.mm.ar.g;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.i;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.io.File;
import java.util.Map;
import junit.framework.Assert;

public final class ae
{
  public static b S(String paramString1, String paramString2)
  {
    return x.Cp().c(paramString1, paramString2, true);
  }
  
  public static float U(long paramLong)
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
  
  static long a(ad paramad, boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    ar localar = new ar();
    localar.v(bCQ);
    localar.ck(apy);
    localar.setStatus(paramInt);
    localar.w(br.c(user, bPi));
    localar.setTalker(user);
    if (v.dF(bPd))
    {
      paramInt = 1;
      localar.bh(paramInt);
      localar.setType(34);
      localar.co(paramString1);
      localar.mM(bPT);
      t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "create voice msg info, msgSource : %s.", new Object[] { paramString2 });
      if (!bn.iW(paramString2))
      {
        localar.cp(paramString2);
        localar.cq(br.eY(paramString2));
      }
      if (paramBoolean) {
        break label168;
      }
      localar.setContent(ab.a(bPd, 0L, false));
    }
    for (;;)
    {
      return br.e(localar);
      paramInt = 0;
      break;
      label168:
      localar.setContent(ab.a(bPd, bQT, false));
    }
  }
  
  static boolean a(ad paramad)
  {
    try
    {
      bPm = ((int)a(paramad, true, 3, "", aWP));
      aqq |= 0x800;
      boolean bool = b(paramad);
      return bool;
    }
    catch (Exception paramad)
    {
      t.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "exception:%s", new Object[] { bn.a(paramad) });
    }
    return false;
  }
  
  public static boolean b(ad paramad)
  {
    if (paramad == null) {}
    am localam;
    String str;
    label72:
    label77:
    do
    {
      do
      {
        return false;
      } while (aqq == -1);
      localam = x.Cp();
      str = apy;
      if (str.length() > 0)
      {
        bool = true;
        Assert.assertTrue(bool);
        if (paramad == null) {
          break label72;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        paramad = paramad.mA();
        if (paramad.size() > 0) {
          break label77;
        }
        t.e("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "update failed, no values set");
        return false;
        bool = false;
        break;
      }
    } while (bqt.update("voiceinfo", paramad, "FileName= ?", new String[] { str }) <= 0);
    localam.Ci();
    return true;
  }
  
  public static boolean be(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    ad localad = x.Cp().iF(paramString);
    if (localad == null)
    {
      t.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "cancel null record : " + paramString);
      return true;
    }
    t.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "cancel record : " + paramString + " LocalId:" + bPm);
    if (bPm != 0) {
      ax.tl().rk().cJ(bPm);
    }
    return iD(paramString);
  }
  
  public static void bf(String paramString)
  {
    am localam = x.Cp();
    String str = gJ(paramString);
    switch (ac.ix(paramString))
    {
    default: 
      paramString = (a)bRa.get(str);
      if (paramString != null)
      {
        paramString.lQ();
        bRa.remove(str);
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
          paramString = (a)bRa.get(str);
        } while (paramString == null);
        paramString.lQ();
        bRa.remove(str);
        return;
        paramString = (w)bRb.get(str);
      } while (paramString == null);
      paramString.lQ();
      bRb.remove(str);
      return;
      paramString = (l)bRc.get(str);
    } while (paramString == null);
    paramString.lQ();
    bRc.remove(str);
  }
  
  public static boolean bh(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    ad localad = x.Cp().iF(paramString);
    if (localad == null)
    {
      t.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Set error failed file:" + paramString);
      return false;
    }
    status = 98;
    bPj = (System.currentTimeMillis() / 1000L);
    aqq = 320;
    boolean bool = b(localad);
    t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "setError file:" + paramString + " msgid:" + bPm + " old stat:" + status);
    if ((bPm == 0) || (bn.iW(user)))
    {
      t.e("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "setError failed msg id:" + bPm + " user:" + user);
      return bool;
    }
    paramString = ax.tl().rk().cH(bPm);
    paramString.u(bPm);
    paramString.setStatus(5);
    paramString.setTalker(user);
    paramString.setContent(ab.a(bPd, -1L, true));
    ax.tl().rk().a(field_msgId, paramString);
    return bool;
  }
  
  public static String c(String paramString1, String paramString2, int paramInt)
  {
    if (bn.iW(paramString1)) {}
    do
    {
      return null;
      if ((!bn.iW(paramString2)) && (!paramString2.startsWith("amr_")) && (!paramString2.startsWith("spx_"))) {
        paramString2.startsWith("silk_");
      }
      paramString1 = iB(paramString1);
    } while ((bn.iW(paramString1)) || (!j.i(gJ(paramString2), gJ(paramString1), false)));
    h(paramString1, paramInt, 1);
    return paramString1;
  }
  
  public static String gJ(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    return q(paramString, false);
  }
  
  public static boolean h(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {}
    ad localad;
    do
    {
      return false;
      t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "StopRecord fileName[" + paramString + "]");
      localad = x.Cp().iF(paramString);
    } while (localad == null);
    if ((status != 97) && (status != 98)) {
      status = 3;
    }
    bsm = ac.ba(paramString);
    if (bsm <= 0)
    {
      bh(paramString);
      return false;
    }
    bPj = (System.currentTimeMillis() / 1000L);
    bQT = paramInt1;
    aqq = 3424;
    ar localar = new ar();
    localar.setTalker(user);
    localar.setType(34);
    localar.bh(1);
    localar.ck(paramString);
    if (status == 97)
    {
      localar.setStatus(2);
      localar.setContent(ab.a(bPd, bQT, false));
    }
    for (;;)
    {
      localar.w(br.eV(user));
      localar.mM(paramInt2);
      bPm = ((int)br.e(localar));
      return b(localad);
      if (status == 98)
      {
        localar.setStatus(5);
        localar.setContent(ab.a(bPd, -1L, true));
      }
      else
      {
        localar.setStatus(1);
        localar.setContent(ab.a(bPd, bQT, false));
      }
    }
  }
  
  public static b iA(String paramString)
  {
    return x.Cp().c("", paramString, false);
  }
  
  public static String iB(String paramString)
  {
    String str = am.iE(v.rS());
    ad localad = new ad();
    apy = str;
    user = paramString;
    bPi = (System.currentTimeMillis() / 1000L);
    clientId = str;
    bPj = (System.currentTimeMillis() / 1000L);
    status = 1;
    bPd = v.rS();
    aqq = -1;
    if (!x.Cp().c(localad)) {
      return null;
    }
    t.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "startRecord insert voicestg success");
    return str;
  }
  
  public static boolean iC(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    ad localad = x.Cp().iF(paramString);
    if (localad == null)
    {
      t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "cancel null download : " + paramString);
      return true;
    }
    t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "cancel download : " + paramString + " SvrlId:" + bCQ);
    if (bCQ != 0L) {
      ax.tl().rk().r(user, bCQ);
    }
    return iD(paramString);
  }
  
  public static boolean iD(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    am localam = x.Cp();
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (bqt.delete("voiceinfo", "FileName= ?", new String[] { paramString }) <= 0) {
        t.w("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "delete failed, no such file:" + paramString);
      }
      bf(paramString);
      return new File(gJ(paramString)).delete();
    }
  }
  
  public static boolean iz(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return false;
      paramString = x.Cp().iF(paramString);
    } while ((paramString == null) || (bPn >= 250));
    bPn += 1;
    aqq = 8192;
    return b(paramString);
  }
  
  public static boolean k(ar paramar)
  {
    if ((paramar == null) || (!paramar.aHv())) {
      return false;
    }
    return abfield_content).bPe;
  }
  
  public static boolean l(ar paramar)
  {
    boolean bool = true;
    if ((paramar == null) || (!paramar.aHv()) || (field_isSend == 1)) {
      bool = false;
    }
    while (abfield_content).time == 0L) {
      return bool;
    }
    return false;
  }
  
  public static void m(ar paramar)
  {
    int i = 1;
    if ((paramar == null) || (!paramar.aHv())) {}
    Object localObject;
    do
    {
      do
      {
        return;
        localObject = ax.tl().rk().cH(field_msgId);
      } while (field_msgId != field_msgId);
      localObject = new ab(field_content);
    } while (bPe);
    bPe = true;
    StringBuilder localStringBuilder = new StringBuilder().append(bPd).append(":").append(time).append(":");
    if (bPe) {}
    for (;;)
    {
      paramar.setContent(i + "\n");
      ax.tl().rk().a(field_msgId, paramar);
      return;
      i = 0;
    }
  }
  
  public static String q(String paramString, boolean paramBoolean)
  {
    Object localObject = new i.a();
    String str = i.a(ax.tl().ru(), "msg_", paramString, ".amr", 2);
    t.i("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "getAmrFullPath cost: " + ((i.a)localObject).pi());
    if (bn.iW(str)) {
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
      paramString = ax.tl().rt() + paramString;
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
  
  public static int w(String paramString, int paramInt)
  {
    int i = -1;
    if (paramString == null) {}
    ad localad;
    do
    {
      do
      {
        return i;
        localad = x.Cp().iF(paramString);
      } while (localad == null);
      bPf = paramInt;
      bPj = (System.currentTimeMillis() / 1000L);
      aqq = 272;
      int j = 0;
      i = j;
      if (bsm > 0)
      {
        i = j;
        if (paramInt >= bsm)
        {
          a(localad);
          status = 99;
          aqq |= 0x40;
          t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "END!!! updateRecv  file:" + paramString + " newsize:" + paramInt + " total:" + bsm + " status:" + status + " netTimes:" + bPn);
          i = 1;
          bf(paramString);
        }
      }
      t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "updateRecv file:" + paramString + " newsize:" + paramInt + " total:" + bsm + " status:" + status);
    } while (b(localad));
    return -3;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */