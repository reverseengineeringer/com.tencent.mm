package com.tencent.mm.model;

import android.content.Context;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.e;
import com.tencent.mm.a.o;
import com.tencent.mm.ag.b.l;
import com.tencent.mm.ag.b.q;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class h
{
  public static void a(int paramInt, Map paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localStringBuilder.append(String.format(Locale.US, "%s\n%s\n", new Object[] { localEntry.getKey(), localEntry.getValue() }));
    }
    if ((ah.tD() != null) && (ah.tD().rn() != null)) {
      ah.tD().rn().set(327682, localStringBuilder.toString());
    }
  }
  
  public static void b(int paramInt, Map paramMap)
  {
    paramMap.clear();
    if ((ah.tD() == null) || (ah.tD().rn() == null)) {
      u.d("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "acc stg is null");
    }
    for (;;)
    {
      return;
      Object localObject = (String)ah.tD().rn().get(327682, null);
      if (localObject != null)
      {
        localObject = ((String)localObject).split("\n");
        if (localObject.length % 2 != 0)
        {
          u.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "key and value not match, len: " + String.valueOf(localObject.length));
          return;
        }
        paramInt = 0;
        while (paramInt < localObject.length)
        {
          paramMap.put(localObject[paramInt], localObject[(paramInt + 1)]);
          paramInt += 2;
        }
      }
    }
  }
  
  public static boolean b(String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((paramString1 == null) || (paramString1.length() == 0)) {
      u.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "canSendRawImage, invalid argument");
    }
    label183:
    do
    {
      do
      {
        return false;
      } while ((paramString2 != null) && (paramString2.length() > 0) && ((k.DY(paramString2)) || (k.Ea(paramString2))));
      paramString2 = new BitmapFactory.Options();
      int i;
      if ((paramString1 == null) || (paramString1.length() == 0))
      {
        u.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "isSmallImg, invalid argument");
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label183;
        }
        u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "canSendRawImage : true. isSmallImg");
        return true;
        if (e.aw(paramString1) < 65536)
        {
          i = 1;
        }
        else
        {
          inJustDecodeBounds = true;
          MMBitmapFactory.decodeFile(paramString1, paramString2, null, 0);
          d1 = outWidth;
          d2 = outHeight;
          if ((d1 >= 100.0D) || (d2 >= 100.0D)) {
            break;
          }
          u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "isSmallImg : true, width = " + d1 + ", height = " + d2);
          i = 1;
        }
      }
      double d1 = outWidth;
      double d2 = outHeight;
      if ((d1 / d2 >= 2.5D) || (d2 / d1 >= 2.5D))
      {
        u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "canSendRawImage : true, width height ratio > 2.5");
        return true;
      }
    } while (paramBoolean);
    return true;
  }
  
  public static boolean cw(int paramInt)
  {
    return (paramInt & 0x2000) != 0;
  }
  
  public static boolean dQ(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    String str = sc();
    if ((str == null) || (str.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "get userinfo fail");
      return false;
    }
    return str.equals(paramString);
  }
  
  public static String getUserBindEmail()
  {
    return ay.ky((String)ah.tD().rn().get(5, null));
  }
  
  public static b.q m(int paramInt, String paramString)
  {
    Object localObject = null;
    switch (paramInt)
    {
    default: 
      paramString = (String)localObject;
    }
    for (;;)
    {
      ah.tD().rp().b(paramString);
      return paramString;
      paramString = new b.l(paramString, 2);
      continue;
      paramString = new b.l(paramString, 1);
    }
  }
  
  public static boolean sA()
  {
    return (sm() & 0x2000) == 0;
  }
  
  public static boolean sB()
  {
    return (sm() & 0x10000) == 0;
  }
  
  public static boolean sC()
  {
    String str = (String)ah.tD().rn().get(65825, null);
    if (ay.kz(str)) {
      return false;
    }
    if (str.equals("0")) {
      return false;
    }
    try
    {
      long l = ay.c(Long.valueOf(Long.parseLong(str)));
      if (l == 0L) {
        return false;
      }
    }
    catch (Exception localException)
    {
      return false;
    }
    return true;
  }
  
  public static boolean sD()
  {
    return (sm() & 0x1) == 0;
  }
  
  public static boolean sE()
  {
    return (sg() & 0x20000) == 0;
  }
  
  public static int sF()
  {
    return ay.b((Integer)ah.tD().rn().get(8201, null), 22);
  }
  
  public static int sG()
  {
    return ay.b((Integer)ah.tD().rn().get(8208, null), 8);
  }
  
  public static k sH()
  {
    k localk = ah.tD().rq().Ep(sc());
    if ((localk != null) && ((int)bvi > 0)) {
      return localk;
    }
    localk = new k();
    String str1 = (String)ah.tD().rn().get(2, null);
    String str2 = (String)ah.tD().rn().get(4, null);
    localk.setUsername(str1);
    localk.bH(str2);
    ah.tD().rq().M(localk);
    return ah.tD().rq().Ep(str1);
  }
  
  public static boolean sI()
  {
    return new o(ay.d((Integer)ah.tD().rn().get(9, null))).longValue() != 0L;
  }
  
  public static Boolean sJ()
  {
    if (!ah.rh())
    {
      u.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "mmcore has not ready");
      return Boolean.valueOf(false);
    }
    String str = (String)ah.tD().rn().get(6, null);
    if ((Boolean.valueOf(ay.d((Boolean)ah.tD().rn().get(340241, null))).booleanValue() == true) && (!ay.kz(str))) {
      if (!str.startsWith("+")) {
        break label108;
      }
    }
    label108:
    for (str = ai.pW(str);; str = "86")
    {
      if (str == "86") {
        return Boolean.valueOf(false);
      }
      return Boolean.valueOf(true);
      return Boolean.valueOf(false);
    }
  }
  
  public static boolean sK()
  {
    return ((Integer)ah.tD().rn().a(j.a.kdM, Integer.valueOf(0))).intValue() == 1;
  }
  
  public static boolean sL()
  {
    return ((Integer)ah.tD().rn().a(j.a.kdM, Integer.valueOf(0))).intValue() == 0;
  }
  
  public static boolean sM()
  {
    if (((Integer)ah.tD().rn().a(j.a.kdC, Integer.valueOf(0))).intValue() == 1)
    {
      u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "hy: hardCode to shake new year");
      return true;
    }
    String str = t.d(y.getContext().getSharedPreferences(y.aUK(), 0));
    if ((str != null) && (str.length() > 0) && ((str.equals("zh_CN")) || (str.equals("zh_TW")) || (str.equals("zh_HK"))))
    {
      int i = (int)(System.currentTimeMillis() / 1000L);
      int j = ((Integer)ah.tD().rn().a(j.a.kds, Integer.valueOf(-1))).intValue();
      int k = ((Integer)ah.tD().rn().a(j.a.kdt, Integer.valueOf(-1))).intValue();
      u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "hy: currentSec: %d, startSec: %d, endSec: %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
      if ((j <= 0) || (k < 0))
      {
        u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "hy: the new xml not came. start to normal");
        return false;
      }
      if ((i >= j) && (i <= k))
      {
        u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "hy: during new year. start to new year");
        return true;
      }
      return false;
    }
    u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "hy: language not simple Chinese or Taipei Chinese. return false");
    return false;
  }
  
  public static int sb()
  {
    Integer localInteger = (Integer)ah.tD().rn().get(9, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static String sc()
  {
    return (String)ah.tD().rn().get(2, null);
  }
  
  public static String sd()
  {
    return (String)ah.tD().rn().get(42, null);
  }
  
  public static String se()
  {
    return (String)ah.tD().rn().get(4, null);
  }
  
  public static String sf()
  {
    String str = sd();
    if (!ay.kz(str)) {
      return str;
    }
    return sc();
  }
  
  public static int sg()
  {
    Integer localInteger = (Integer)ah.tD().rn().get(7, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static int sh()
  {
    Integer localInteger = (Integer)ah.tD().rn().get(40, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static int si()
  {
    Integer localInteger = (Integer)ah.tD().rn().get(339975, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static boolean sj()
  {
    return (sh() & 0x4000) != 0;
  }
  
  public static boolean sk()
  {
    return (sh() & 0x8000) != 0;
  }
  
  public static void sl()
  {
    int i = sh();
    ah.tD().rn().set(40, Integer.valueOf(i | 0x8000));
  }
  
  public static int sm()
  {
    Integer localInteger = (Integer)ah.tD().rn().get(34, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static boolean sn()
  {
    return (sg() & 0x40) != 0;
  }
  
  public static boolean so()
  {
    if ((sg() & 0x40000) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "isGooglePay: %s  User Status: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(sg()) });
      return bool;
    }
  }
  
  public static boolean sp()
  {
    ah.tD().rn().gN(true);
    return si() == 1;
  }
  
  public static boolean sq()
  {
    ah.tD().rn().gN(true);
    return si() == 2;
  }
  
  public static boolean sr()
  {
    return (sm() & 0x20) == 0;
  }
  
  public static boolean ss()
  {
    return (sg() & 0x1000) != 0;
  }
  
  public static boolean st()
  {
    ak localak = ah.tD().rv().FD("@t.qq.com");
    return (localak != null) && (localak.PN());
  }
  
  public static boolean su()
  {
    return (sm() & 0x2) == 0;
  }
  
  public static boolean sv()
  {
    return (sm() & 0x10) == 0;
  }
  
  public static boolean sw()
  {
    return (sm() & 0x80) == 0;
  }
  
  public static boolean sx()
  {
    return ay.d((Boolean)ah.tD().rn().get(8200, null));
  }
  
  public static boolean sy()
  {
    return (sm() & 0x80000) == 0;
  }
  
  public static boolean sz()
  {
    return (sm() & 0x40000) == 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */