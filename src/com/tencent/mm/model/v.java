package com.tencent.mm.model;

import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.c;
import com.tencent.mm.a.l;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class v
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
    if ((ax.tl() != null) && (ax.tl().rf() != null)) {
      ax.tl().rf().set(327682, localStringBuilder.toString());
    }
  }
  
  public static void b(int paramInt, Map paramMap)
  {
    paramMap.clear();
    if ((ax.tl() == null) || (ax.tl().rf() == null)) {
      t.d("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "acc stg is null");
    }
    for (;;)
    {
      return;
      Object localObject = (String)ax.tl().rf().get(327682, null);
      if (localObject != null)
      {
        localObject = ((String)localObject).split("\n");
        if (localObject.length % 2 != 0)
        {
          t.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "key and value not match, len: " + String.valueOf(localObject.length));
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
      t.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "canSendRawImage, invalid argument");
    }
    do
    {
      do
      {
        return false;
      } while ((paramString2 != null) && (paramString2.length() > 0) && ((k.yt(paramString2)) || (k.yv(paramString2))));
      if (dG(paramString1))
      {
        t.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "canSendRawImage : true. isSmallImg");
        return true;
      }
      paramString2 = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeFile(paramString1, paramString2);
      double d1 = outWidth;
      double d2 = outHeight;
      if ((d1 / d2 >= 2.5D) || (d2 / d1 >= 2.5D))
      {
        t.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "canSendRawImage : true, width height ratio > 2.5");
        return true;
      }
    } while (paramBoolean);
    return true;
  }
  
  public static boolean cv(int paramInt)
  {
    return (paramInt & 0x2000) != 0;
  }
  
  public static boolean dF(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    String str = rS();
    if ((str == null) || (str.length() <= 0))
    {
      t.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "get userinfo fail");
      return false;
    }
    return str.equals(paramString);
  }
  
  public static boolean dG(String paramString)
  {
    boolean bool = true;
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "isSmallImg, invalid argument");
      bool = false;
    }
    while (c.ay(paramString) < 65536) {
      return bool;
    }
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString, localOptions);
    double d1 = outWidth;
    double d2 = outHeight;
    if ((d1 < 100.0D) && (d2 < 100.0D))
    {
      t.i("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "isSmallImg : true, width = " + d1 + ", height = " + d2);
      return true;
    }
    return false;
  }
  
  public static String getUserBindEmail()
  {
    return bn.iV((String)ax.tl().rf().get(5, null));
  }
  
  public static int rR()
  {
    Integer localInteger = (Integer)ax.tl().rf().get(9, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static String rS()
  {
    return (String)ax.tl().rf().get(2, null);
  }
  
  public static String rT()
  {
    return (String)ax.tl().rf().get(42, null);
  }
  
  public static String rU()
  {
    return (String)ax.tl().rf().get(4, null);
  }
  
  public static String rV()
  {
    String str = rT();
    if (!bn.iW(str)) {
      return str;
    }
    return rS();
  }
  
  public static int rW()
  {
    Integer localInteger = (Integer)ax.tl().rf().get(7, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static int rX()
  {
    Integer localInteger = (Integer)ax.tl().rf().get(40, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  private static int rY()
  {
    Integer localInteger = (Integer)ax.tl().rf().get(339975, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static boolean rZ()
  {
    return (rX() & 0x4000) != 0;
  }
  
  public static boolean sa()
  {
    return (rX() & 0x8000) != 0;
  }
  
  public static int sb()
  {
    Integer localInteger = (Integer)ax.tl().rf().get(34, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static boolean sc()
  {
    return (rW() & 0x40) != 0;
  }
  
  public static boolean sd()
  {
    if ((rW() & 0x40000) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!44@/B4Tb64lLpIASzWhbQWz2YUPL7bBfwfOEGvq4vvm/NU=", "isGooglePay: %s", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean se()
  {
    ax.tl().rf().eN(true);
    return rY() == 1;
  }
  
  public static boolean sf()
  {
    ax.tl().rf().eN(true);
    return rY() == 2;
  }
  
  public static boolean sg()
  {
    return (sb() & 0x20) == 0;
  }
  
  public static boolean sh()
  {
    return (rW() & 0x1000) != 0;
  }
  
  public static boolean si()
  {
    aw localaw = ax.tl().rn().Ae("@t.qq.com");
    return (localaw != null) && (localaw.aIf());
  }
  
  public static boolean sj()
  {
    return (sb() & 0x2) == 0;
  }
  
  public static boolean sk()
  {
    return (sb() & 0x10) == 0;
  }
  
  public static boolean sl()
  {
    return (sb() & 0x80) == 0;
  }
  
  public static boolean sm()
  {
    return bn.c((Boolean)ax.tl().rf().get(8200, null));
  }
  
  public static boolean sn()
  {
    return (sb() & 0x80000) == 0;
  }
  
  public static boolean so()
  {
    return (sb() & 0x40000) == 0;
  }
  
  public static boolean sp()
  {
    return (sb() & 0x2000) == 0;
  }
  
  public static boolean sq()
  {
    return (sb() & 0x10000) == 0;
  }
  
  public static boolean sr()
  {
    String str = (String)ax.tl().rf().get(65825, null);
    if (bn.iW(str)) {
      return false;
    }
    if (str.equals("0")) {
      return false;
    }
    try
    {
      long l = bn.b(Long.valueOf(Long.parseLong(str)));
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
  
  public static boolean ss()
  {
    return (sb() & 0x1) == 0;
  }
  
  public static boolean st()
  {
    return (rW() & 0x20000) == 0;
  }
  
  public static int su()
  {
    return bn.b((Integer)ax.tl().rf().get(8201, null), 22);
  }
  
  public static int sv()
  {
    return bn.b((Integer)ax.tl().rf().get(8208, null), 8);
  }
  
  public static k sw()
  {
    k localk = ax.tl().ri().yM(rS());
    if ((localk != null) && ((int)bkE > 0)) {
      return localk;
    }
    localk = new k();
    String str1 = (String)ax.tl().rf().get(2, null);
    String str2 = (String)ax.tl().rf().get(4, null);
    localk.setUsername(str1);
    localk.bG(str2);
    ax.tl().ri().H(localk);
    return ax.tl().ri().yM(str1);
  }
  
  public static boolean sx()
  {
    return new l(bn.c((Integer)ax.tl().rf().get(9, null))).longValue() != 0L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */