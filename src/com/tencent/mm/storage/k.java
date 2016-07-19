package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.e.b.p;
import com.tencent.mm.h.c;
import com.tencent.mm.h.h;
import com.tencent.mm.i.a;
import com.tencent.mm.sdk.platformtools.be;

public final class k
  extends a
  implements Cloneable
{
  public CharSequence kAv;
  public String kET = null;
  
  public k() {}
  
  public k(String paramString)
  {
    super(paramString);
  }
  
  public static boolean Gn(String paramString)
  {
    if (paramString != null) {
      return paramString.endsWith("@t.qq.com");
    }
    return false;
  }
  
  public static boolean Go(String paramString)
  {
    if (paramString != null) {
      return paramString.endsWith("@qr");
    }
    return false;
  }
  
  public static boolean Gp(String paramString)
  {
    if (paramString != null) {
      return paramString.endsWith("@qqim");
    }
    return false;
  }
  
  public static boolean Gq(String paramString)
  {
    if (paramString != null) {
      return paramString.endsWith("@fb");
    }
    return false;
  }
  
  public static boolean Gr(String paramString)
  {
    if (be.kf(paramString)) {}
    for (;;)
    {
      return false;
      String str = h.on().u("HideWechatID", "idprefix");
      Object localObject = str;
      if (str == null) {
        localObject = "wx_;wxid_;gh_;a0;a1;a2;a3;a4;a5;a6;a7;a8;a9;q0;q1;q2;q3;q4;q5;q6;q7;q8;q9;qq0;qq1;qq2;qq3;qq4;qq5;qq6;qq7;qq8;qq9;f0;f1;f2;f3;f4;f5;f6;f7;f8;f9;F0;F1;F2;F3;F4;F5;F6;F7;F8;F9;";
      }
      localObject = ((String)localObject).split(";");
      int i = 0;
      while (i < localObject.length)
      {
        if ((localObject[i] != null) && (paramString.startsWith(localObject[i]))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static String Gs(String paramString)
  {
    if (eb(paramString))
    {
      String[] arrayOfString = paramString.split(":");
      if ((arrayOfString == null) || (arrayOfString.length <= 0)) {
        return paramString;
      }
      return arrayOfString[0];
    }
    if ((paramString != null) && (paramString.contains("@"))) {
      return "";
    }
    return paramString + "@bottle";
  }
  
  public static int bbD()
  {
    return 16;
  }
  
  public static int bbE()
  {
    return 8;
  }
  
  public static boolean eb(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramString != null) {
      if (!paramString.contains("@bottle:"))
      {
        bool1 = bool2;
        if (!paramString.endsWith("@bottle")) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static String f(Cursor paramCursor)
  {
    return paramCursor.getString(paramCursor.getColumnIndex("username"));
  }
  
  public static boolean rs(int paramInt)
  {
    return (paramInt & 0x8) > 0;
  }
  
  @Deprecated
  public final void bQ(String paramString)
  {
    super.bQ(paramString);
  }
  
  @Deprecated
  public final void bR(String paramString)
  {
    super.bR(paramString);
  }
  
  public final void bV(String paramString)
  {
    super.bV(paramString);
    bbH();
  }
  
  public final boolean bbC()
  {
    return (field_verifyFlag & 0x8) > 0;
  }
  
  public final boolean bbF()
  {
    return (int)be.Go() - aFv > 86400L;
  }
  
  public final String bbG()
  {
    Object localObject = aFu;
    if (be.kf((String)localObject)) {
      return "";
    }
    localObject = ((String)localObject).split("_");
    if ((localObject == null) || (localObject.length < 2)) {
      return "";
    }
    return be.li(localObject[1]);
  }
  
  public final void bbH()
  {
    Object localObject = aFu;
    if (be.kf((String)localObject)) {}
    do
    {
      return;
      localObject = ((String)localObject).split("_");
    } while (localObject.length <= 0);
    if (localObject.length > 2)
    {
      if (RegionCodeDecoder.HP(localObject[0])) {
        super.bQ(RegionCodeDecoder.bdm().cE(localObject[0], localObject[1]));
      }
      for (;;)
      {
        super.bR(RegionCodeDecoder.bdm().P(localObject[0], localObject[1], localObject[2]));
        return;
        super.bQ(RegionCodeDecoder.bdm().HQ(localObject[0]));
      }
    }
    if (localObject.length == 2)
    {
      super.bQ(RegionCodeDecoder.bdm().HQ(localObject[0]));
      super.bR(RegionCodeDecoder.bdm().cE(localObject[0], localObject[1]));
      return;
    }
    super.bQ(RegionCodeDecoder.bdm().HQ(localObject[0]));
    super.bR("");
  }
  
  public final k bbI()
  {
    try
    {
      k localk = (k)super.clone();
      return localk;
    }
    catch (Exception localException)
    {
      new StringBuilder("clone Contact error. e: ").append(localException.toString());
    }
    return null;
  }
  
  public final String getCity()
  {
    return super.getCity();
  }
  
  public final String getCityCode()
  {
    Object localObject = aFu;
    if (be.kf((String)localObject)) {
      return "";
    }
    localObject = ((String)localObject).split("_");
    if ((localObject == null) || (localObject.length < 3)) {
      return "";
    }
    return be.li(localObject[2]);
  }
  
  public final String getCountryCode()
  {
    Object localObject = aFu;
    if (be.kf((String)localObject)) {
      return "";
    }
    localObject = ((String)localObject).split("_");
    if ((localObject == null) || (localObject.length <= 0)) {
      return "";
    }
    return be.li(localObject[0]);
  }
  
  public final String getProvince()
  {
    return super.getProvince();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */