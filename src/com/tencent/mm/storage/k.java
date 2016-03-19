package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.d.b.p;
import com.tencent.mm.g.c;
import com.tencent.mm.g.h;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.platformtools.ay;

public final class k
  extends a
{
  public CharSequence jZZ;
  public String keM = null;
  
  public k() {}
  
  public k(String paramString)
  {
    super(paramString);
  }
  
  public static boolean DY(String paramString)
  {
    if (paramString != null) {
      return paramString.endsWith("@t.qq.com");
    }
    return false;
  }
  
  public static boolean DZ(String paramString)
  {
    if (paramString != null) {
      return paramString.endsWith("@qr");
    }
    return false;
  }
  
  public static boolean Ea(String paramString)
  {
    if (paramString != null) {
      return paramString.endsWith("@qqim");
    }
    return false;
  }
  
  public static boolean Eb(String paramString)
  {
    if (paramString != null) {
      return paramString.endsWith("@fb");
    }
    return false;
  }
  
  public static boolean Ec(String paramString)
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
  
  public static boolean Ed(String paramString)
  {
    if (ay.kz(paramString)) {}
    for (;;)
    {
      return false;
      String str = h.pT().z("HideWechatID", "idprefix");
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
  
  public static String Ee(String paramString)
  {
    if (Ec(paramString))
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
  
  public static int aWq()
  {
    return 16;
  }
  
  public static int aWr()
  {
    return 8;
  }
  
  public static String h(Cursor paramCursor)
  {
    return paramCursor.getString(paramCursor.getColumnIndex("username"));
  }
  
  public static boolean pD(int paramInt)
  {
    return (paramInt & 0x8) > 0;
  }
  
  public final boolean aWp()
  {
    return (field_verifyFlag & 0x8) > 0;
  }
  
  public final boolean aWs()
  {
    return (int)ay.FR() - aSM > 86400L;
  }
  
  public final String aWt()
  {
    Object localObject = aSL;
    if (ay.kz((String)localObject)) {
      return "";
    }
    localObject = ((String)localObject).split("_");
    if ((localObject == null) || (localObject.length < 2)) {
      return "";
    }
    return ay.ky(localObject[1]);
  }
  
  public final void aWu()
  {
    Object localObject = aSL;
    if (ay.kz((String)localObject)) {}
    do
    {
      return;
      localObject = ((String)localObject).split("_");
    } while (localObject.length <= 0);
    if (localObject.length > 2)
    {
      if (RegionCodeDecoder.Fz(localObject[0])) {
        super.bR(RegionCodeDecoder.aXU().cq(localObject[0], localObject[1]));
      }
      for (;;)
      {
        super.bS(RegionCodeDecoder.aXU().N(localObject[0], localObject[1], localObject[2]));
        return;
        super.bR(RegionCodeDecoder.aXU().FA(localObject[0]));
      }
    }
    if (localObject.length == 2)
    {
      super.bR(RegionCodeDecoder.aXU().FA(localObject[0]));
      super.bS(RegionCodeDecoder.aXU().cq(localObject[0], localObject[1]));
      return;
    }
    super.bR(RegionCodeDecoder.aXU().FA(localObject[0]));
    super.bS("");
  }
  
  @Deprecated
  public final void bR(String paramString)
  {
    super.bR(paramString);
  }
  
  @Deprecated
  public final void bS(String paramString)
  {
    super.bS(paramString);
  }
  
  public final void bW(String paramString)
  {
    super.bW(paramString);
    aWu();
  }
  
  public final String getCity()
  {
    return super.getCity();
  }
  
  public final String getCityCode()
  {
    Object localObject = aSL;
    if (ay.kz((String)localObject)) {
      return "";
    }
    localObject = ((String)localObject).split("_");
    if ((localObject == null) || (localObject.length < 3)) {
      return "";
    }
    return ay.ky(localObject[2]);
  }
  
  public final String getCountryCode()
  {
    Object localObject = aSL;
    if (ay.kz((String)localObject)) {
      return "";
    }
    localObject = ((String)localObject).split("_");
    if ((localObject == null) || (localObject.length <= 0)) {
      return "";
    }
    return ay.ky(localObject[0]);
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