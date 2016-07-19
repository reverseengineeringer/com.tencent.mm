package com.tencent.mm.af;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.telephony.TelephonyManager;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

public final class b
{
  private static Map<String, a> bNR = null;
  private static String bNS = null;
  
  public static boolean AR()
  {
    return (be.AX()) || (!u.aZF().equals("zh_CN"));
  }
  
  public static boolean AS()
  {
    return be.AX();
  }
  
  public static boolean AT()
  {
    return (h.sd() != 0) || (!be.AX());
  }
  
  public static boolean AU()
  {
    return be.AX();
  }
  
  public static boolean AV()
  {
    if (!u.aZF().equals("zh_CN")) {}
    TimeZone localTimeZone1;
    TimeZone localTimeZone2;
    do
    {
      return true;
      localTimeZone1 = TimeZone.getDefault();
      localTimeZone2 = TimeZone.getTimeZone("GMT+08:00");
    } while (localTimeZone1.getRawOffset() != localTimeZone2.getRawOffset());
    return false;
  }
  
  public static boolean AW()
  {
    if (!u.aZF().equals("zh_CN")) {
      return true;
    }
    Object localObject = TimeZone.getDefault();
    TimeZone localTimeZone = TimeZone.getTimeZone("GMT+08:00");
    if (((TimeZone)localObject).getRawOffset() != localTimeZone.getRawOffset()) {
      return true;
    }
    localObject = (TelephonyManager)aa.getContext().getSystemService("phone");
    if (localObject != null)
    {
      localObject = ((TelephonyManager)localObject).getNetworkCountryIso();
      if ((!be.kf((String)localObject)) && (!((String)localObject).equalsIgnoreCase("cn"))) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean AX()
  {
    return be.AX();
  }
  
  public static a f(Context paramContext, String paramString1, String paramString2)
  {
    localObject1 = null;
    try
    {
      localObject2 = getResourcesgetConfigurationlocale.getLanguage();
      if (localObject2 != null)
      {
        localObject3 = localObject2;
        localObject1 = localObject2;
        if (((String)localObject2).equals(bNS)) {}
      }
      else
      {
        localObject1 = localObject2;
        bNR = null;
        localObject3 = localObject2;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject2;
        label493:
        Object localObject3 = localObject1;
        continue;
        paramContext = "";
      }
    }
    if (bNR == null)
    {
      bNR = new HashMap();
      bNS = (String)localObject3;
      localObject2 = null;
      localObject1 = null;
      for (;;)
      {
        try
        {
          localObject3 = paramContext.getAssets().open("country_code.txt");
          localObject1 = localObject3;
          localObject2 = localObject3;
          paramContext = new byte[((InputStream)localObject3).available()];
          localObject1 = localObject3;
          localObject2 = localObject3;
          ((InputStream)localObject3).read(paramContext);
          localObject1 = localObject3;
          localObject2 = localObject3;
          str = new String(paramContext);
          paramContext = str;
          if (localObject3 == null) {}
        }
        catch (IOException paramContext)
        {
          int i;
          localObject2 = localObject1;
          v.e("MicroMsg.InternationaPluginlLogic", "exception:%s", new Object[] { be.f(paramContext) });
          if (localObject1 == null) {
            break label518;
          }
          try
          {
            ((InputStream)localObject1).close();
            paramContext = "";
          }
          catch (IOException paramContext)
          {
            v.e("MicroMsg.InternationaPluginlLogic", "exception:%s", new Object[] { be.f(paramContext) });
            paramContext = "";
          }
          continue;
        }
        finally
        {
          if (localObject2 == null) {
            continue;
          }
          try
          {
            ((InputStream)localObject2).close();
            throw paramContext;
          }
          catch (IOException paramString1)
          {
            v.e("MicroMsg.InternationaPluginlLogic", "exception:%s", new Object[] { be.f(paramString1) });
            continue;
          }
          localObject2 = new a();
          bNT = localObject1[0];
          bNU = localObject1[1];
          int k = paramString2.length;
          int j = 0;
          if (j >= k) {
            continue;
          }
          String str = paramString2[j];
          localObject3 = str.trim().split(":");
          if (localObject3.length >= 2) {
            continue;
          }
          v.e("MicroMsg.InternationaPluginlLogic", "this country item has problem %s", new Object[] { str });
          j += 1;
          continue;
          str = localObject3[0];
          if (!localObject1[1].equals(str)) {
            continue;
          }
          bNV = localObject3[1];
          bNR.put(bNT, localObject2);
          continue;
        }
        try
        {
          ((InputStream)localObject3).close();
          paramContext = str;
        }
        catch (IOException paramContext)
        {
          v.e("MicroMsg.InternationaPluginlLogic", "exception:%s", new Object[] { be.f(paramContext) });
          paramContext = str;
        }
      }
      paramContext = paramContext.trim().split("\n");
      paramString2 = be.li(paramString2).trim().split(",");
      i = 0;
      for (;;)
      {
        if (i >= paramContext.length) {
          break label493;
        }
        localObject1 = paramContext[i].trim().split(" ");
        if (localObject1.length >= 2) {
          break;
        }
        v.e("MicroMsg.InternationaPluginlLogic", "this country item has problem %s", new Object[] { paramContext[i] });
        i += 1;
      }
    }
    return (a)bNR.get(paramString1.toUpperCase());
  }
  
  public static boolean iy(String paramString)
  {
    return (paramString != null) && (paramString.length() > 1) && (paramString.startsWith("+")) && (!paramString.startsWith("+86"));
  }
  
  public static String iz(String paramString)
  {
    if ((paramString.startsWith("+886")) || (paramString.startsWith("+86"))) {
      return "zh-TW";
    }
    if ((paramString.startsWith("+852")) || (paramString.startsWith("+853"))) {
      return "zh-HK";
    }
    if (paramString.startsWith("+81")) {
      return "ja";
    }
    if (paramString.startsWith("+82")) {
      return "ko";
    }
    if (paramString.startsWith("+66")) {
      return "th";
    }
    if (paramString.startsWith("+84")) {
      return "vi";
    }
    if (paramString.startsWith("+62")) {
      return "id";
    }
    if (paramString.startsWith("+55")) {
      return "pt";
    }
    if (paramString.startsWith("+34")) {
      return "es-419";
    }
    return "en";
  }
  
  public static final class a
  {
    public String bNT;
    public String bNU;
    public String bNV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */