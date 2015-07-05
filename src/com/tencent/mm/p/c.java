package com.tencent.mm.p;

import android.graphics.Bitmap;
import com.tencent.mm.a.l;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.protocal.b.xv;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;

public final class c
{
  public static String D(String paramString1, String paramString2)
  {
    return paramString1 + "?access_token=" + paramString2;
  }
  
  private static String F(long paramLong)
  {
    return new l(paramLong) + "@qqim";
  }
  
  public static Bitmap G(long paramLong)
  {
    return a(F(paramLong), false, -1);
  }
  
  public static Bitmap a(String paramString, boolean paramBoolean, int paramInt)
  {
    if ((bn.iW(paramString)) || (tluin == 0)) {
      return null;
    }
    if (!ax.tl().isSDCardAvailable()) {
      return u.uN().az(aa.getContext());
    }
    String str = paramString;
    if (k.yx(paramString)) {
      str = k.yz(paramString);
    }
    return u.ve().b(str, paramBoolean, paramInt);
  }
  
  public static o a(String paramString, xv paramxv)
  {
    o localo = new o();
    aqq = -1;
    username = paramString;
    bsu = hqm;
    bsv = hql;
    t.d("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "dkhurl contact %s b[%s] s[%s]", new Object[] { localo.getUsername(), localo.uS(), localo.uT() });
    boolean bool;
    if (hGP != 0)
    {
      bool = true;
      localo.aG(bool);
      if ((hGK != 3) && (hGK != 4)) {
        break label111;
      }
      aMM = hGK;
    }
    label111:
    do
    {
      do
      {
        return localo;
        bool = false;
        break;
      } while (hGK != 2);
      aMM = 3;
    } while (v.rS().equals(paramString));
    u.uN();
    i.k(paramString, false);
    u.uN();
    i.k(paramString, true);
    u.ve().fw(paramString);
    return localo;
  }
  
  public static boolean c(long paramLong, int paramInt)
  {
    if (paramInt != 3) {
      return false;
    }
    return ft(F(paramLong));
  }
  
  public static Bitmap fn(String paramString)
  {
    return a(paramString + "@google", false, -1);
  }
  
  private static String fo(String paramString)
  {
    return "http://graph.facebook.com/" + paramString + "/picture";
  }
  
  public static void fp(String paramString)
  {
    if (bn.iW(paramString)) {}
    String str;
    o localo2;
    do
    {
      return;
      str = paramString + "@fb";
      localo2 = u.vc().fK(str);
    } while ((localo2 != null) && (str.equals(localo2.getUsername())) && (3 == aMM));
    o localo1 = localo2;
    if (localo2 == null) {
      localo1 = new o();
    }
    username = str;
    aMM = 3;
    bsv = fo(paramString);
    bsu = fo(paramString);
    localo1.aG(true);
    aqq = 31;
    u.vc().a(localo1);
  }
  
  public static Bitmap fq(String paramString)
  {
    return a(paramString + "@fb", false, -1);
  }
  
  public static long fr(String paramString)
  {
    if (!k.yw(paramString)) {
      return -1L;
    }
    paramString = paramString.split("@");
    try
    {
      long l = Long.parseLong(paramString[0]);
      return l;
    }
    catch (Exception paramString) {}
    return -1L;
  }
  
  public static long fs(String paramString)
  {
    if (!k.yv(paramString)) {
      return -1L;
    }
    paramString = paramString.split("@");
    try
    {
      long l = Long.parseLong(paramString[0]);
      return l;
    }
    catch (Exception paramString) {}
    return -1L;
  }
  
  public static boolean ft(String paramString)
  {
    if (paramString == null)
    {
      t.w("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "setQQAvatarImgFlag failed : invalid username");
      return false;
    }
    if (!paramString.endsWith("@qqim"))
    {
      t.w("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "setQQAvatarImgFlag failed : invalid username");
      return false;
    }
    o localo = new o();
    username = paramString;
    aMM = 3;
    aqq = 3;
    return u.vc().a(localo);
  }
  
  public static String fu(String paramString)
  {
    if ((bn.iW(paramString)) || (tluin == 0)) {}
    while (!ax.tl().isSDCardAvailable()) {
      return null;
    }
    if (k.yx(paramString))
    {
      u.uN();
      return i.j(k.yz(paramString), false);
    }
    u.uN();
    return i.j(paramString, false);
  }
  
  public static void fv(String paramString)
  {
    o localo = u.vc().fK(paramString);
    if (localo == null) {}
    while (!paramString.equals(localo.getUsername())) {
      return;
    }
    bsx = 0;
    aqq = 64;
    u.vc().a(localo);
  }
  
  public static boolean n(String paramString, int paramInt)
  {
    if (bn.iW(paramString)) {
      return false;
    }
    o localo2 = u.vc().fK(paramString);
    if ((localo2 != null) && (paramString.equals(localo2.getUsername())) && (paramInt == aMM)) {
      return true;
    }
    o localo1 = localo2;
    if (localo2 == null) {
      localo1 = new o();
    }
    username = paramString;
    aMM = paramInt;
    aqq = 3;
    return u.vc().a(localo1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */