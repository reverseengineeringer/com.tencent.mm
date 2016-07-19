package com.tencent.mm.model;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.e;
import com.tencent.mm.a.o;
import com.tencent.mm.aj.b.l;
import com.tencent.mm.aj.b.q;
import com.tencent.mm.i.a;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class h
{
  public static void a(int paramInt, Map<String, String> paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localStringBuilder.append(String.format(Locale.US, "%s\n%s\n", new Object[] { localEntry.getKey(), localEntry.getValue() }));
    }
    if ((ah.tE() != null) && (ah.tE().ro() != null)) {
      ah.tE().ro().set(327682, localStringBuilder.toString());
    }
  }
  
  public static void b(int paramInt, Map<String, String> paramMap)
  {
    paramMap.clear();
    if ((ah.tE() == null) || (ah.tE().ro() == null)) {
      v.d("MicroMsg.ConfigStorageLogic", "acc stg is null");
    }
    for (;;)
    {
      return;
      Object localObject = (String)ah.tE().ro().get(327682, null);
      if (localObject != null)
      {
        localObject = ((String)localObject).split("\n");
        if (localObject.length % 2 != 0)
        {
          v.e("MicroMsg.ConfigStorageLogic", "key and value not match, len: " + String.valueOf(localObject.length));
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
      v.e("MicroMsg.ConfigStorageLogic", "canSendRawImage, invalid argument");
    }
    label183:
    do
    {
      do
      {
        return false;
      } while ((paramString2 != null) && (paramString2.length() > 0) && ((k.Gn(paramString2)) || (k.Gp(paramString2))));
      paramString2 = new BitmapFactory.Options();
      int i;
      if ((paramString1 == null) || (paramString1.length() == 0))
      {
        v.e("MicroMsg.ConfigStorageLogic", "isSmallImg, invalid argument");
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label183;
        }
        v.i("MicroMsg.ConfigStorageLogic", "canSendRawImage : true. isSmallImg");
        return true;
        if (e.aA(paramString1) < 65536)
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
          v.i("MicroMsg.ConfigStorageLogic", "isSmallImg : true, width = " + d1 + ", height = " + d2);
          i = 1;
        }
      }
      double d1 = outWidth;
      double d2 = outHeight;
      if ((d1 / d2 >= 2.5D) || (d2 / d1 >= 2.5D))
      {
        v.i("MicroMsg.ConfigStorageLogic", "canSendRawImage : true, width height ratio > 2.5");
        return true;
      }
    } while (paramBoolean);
    return true;
  }
  
  public static boolean dZ(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return false;
    }
    String str = se();
    if ((str == null) || (str.length() <= 0))
    {
      v.e("MicroMsg.ConfigStorageLogic", "get userinfo fail");
      return false;
    }
    return str.equals(paramString);
  }
  
  public static boolean db(int paramInt)
  {
    return (paramInt & 0x2000) != 0;
  }
  
  public static String getUserBindEmail()
  {
    return be.li((String)ah.tE().ro().get(5, null));
  }
  
  public static b.q n(int paramInt, String paramString)
  {
    Object localObject = null;
    switch (paramInt)
    {
    default: 
      paramString = (String)localObject;
    }
    for (;;)
    {
      ah.tE().rq().b(paramString);
      return paramString;
      paramString = new b.l(paramString, 2);
      continue;
      paramString = new b.l(paramString, 1);
    }
  }
  
  public static boolean sA()
  {
    return (so() & 0x80000) == 0;
  }
  
  public static boolean sB()
  {
    return (so() & 0x40000) == 0;
  }
  
  public static boolean sC()
  {
    return (so() & 0x2000) == 0;
  }
  
  public static boolean sD()
  {
    return (so() & 0x10000) == 0;
  }
  
  public static boolean sE()
  {
    String str = (String)ah.tE().ro().get(65825, null);
    if (be.kf(str)) {
      return false;
    }
    if (str.equals("0")) {
      return false;
    }
    try
    {
      long l = be.c(Long.valueOf(Long.parseLong(str)));
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
  
  public static boolean sF()
  {
    return (so() & 0x1) == 0;
  }
  
  public static boolean sG()
  {
    return (si() & 0x20000) == 0;
  }
  
  public static int sH()
  {
    return be.b((Integer)ah.tE().ro().get(8201, null), 22);
  }
  
  public static int sI()
  {
    return be.b((Integer)ah.tE().ro().get(8208, null), 8);
  }
  
  public static k sJ()
  {
    k localk = ah.tE().rr().GD(se());
    if ((localk != null) && ((int)bjS > 0)) {
      return localk;
    }
    localk = new k();
    String str1 = (String)ah.tE().ro().get(2, null);
    String str2 = (String)ah.tE().ro().get(4, null);
    localk.setUsername(str1);
    localk.bC(str2);
    ah.tE().rr().M(localk);
    return ah.tE().rr().GD(str1);
  }
  
  public static boolean sK()
  {
    return new o(be.f((Integer)ah.tE().ro().get(9, null))).longValue() != 0L;
  }
  
  public static Boolean sL()
  {
    if (!ah.rg())
    {
      v.e("MicroMsg.ConfigStorageLogic", "mmcore has not ready");
      return Boolean.valueOf(false);
    }
    String str = (String)ah.tE().ro().get(6, null);
    if ((Boolean.valueOf(be.c((Boolean)ah.tE().ro().get(340241, null))).booleanValue() == true) && (!be.kf(str))) {
      if (!str.startsWith("+")) {
        break label108;
      }
    }
    label108:
    for (str = al.rn(str);; str = "86")
    {
      if (str == "86") {
        return Boolean.valueOf(false);
      }
      return Boolean.valueOf(true);
      return Boolean.valueOf(false);
    }
  }
  
  public static int sd()
  {
    Integer localInteger = (Integer)ah.tE().ro().get(9, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static String se()
  {
    return (String)ah.tE().ro().get(2, null);
  }
  
  public static String sf()
  {
    return (String)ah.tE().ro().get(42, null);
  }
  
  public static String sg()
  {
    return (String)ah.tE().ro().get(4, null);
  }
  
  public static String sh()
  {
    String str = sf();
    if (!be.kf(str)) {
      return str;
    }
    return se();
  }
  
  public static int si()
  {
    Integer localInteger = (Integer)ah.tE().ro().get(7, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static int sj()
  {
    Integer localInteger = (Integer)ah.tE().ro().get(40, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static int sk()
  {
    Integer localInteger = (Integer)ah.tE().ro().get(339975, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static boolean sl()
  {
    return (sj() & 0x4000) != 0;
  }
  
  public static boolean sm()
  {
    return (sj() & 0x8000) != 0;
  }
  
  public static void sn()
  {
    int i = sj();
    ah.tE().ro().set(40, Integer.valueOf(i | 0x8000));
  }
  
  public static int so()
  {
    Integer localInteger = (Integer)ah.tE().ro().get(34, null);
    if (localInteger == null) {
      return 0;
    }
    return localInteger.intValue();
  }
  
  public static boolean sp()
  {
    return (si() & 0x40) != 0;
  }
  
  public static boolean sq()
  {
    if ((si() & 0x40000) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.ConfigStorageLogic", "isGooglePay: %s  User Status: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(si()) });
      return bool;
    }
  }
  
  public static boolean sr()
  {
    ah.tE().ro().hn(true);
    return sk() == 1;
  }
  
  public static boolean ss()
  {
    ah.tE().ro().hn(true);
    return sk() == 2;
  }
  
  public static boolean st()
  {
    return (so() & 0x20) == 0;
  }
  
  public static boolean su()
  {
    return (si() & 0x1000) != 0;
  }
  
  public static boolean sv()
  {
    am localam = ah.tE().rx().HT("@t.qq.com");
    return (localam != null) && (localam.Rc());
  }
  
  public static boolean sw()
  {
    return (so() & 0x2) == 0;
  }
  
  public static boolean sx()
  {
    return (so() & 0x10) == 0;
  }
  
  public static boolean sy()
  {
    return (so() & 0x80) == 0;
  }
  
  public static boolean sz()
  {
    return be.c((Boolean)ah.tE().ro().get(8200, null));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */