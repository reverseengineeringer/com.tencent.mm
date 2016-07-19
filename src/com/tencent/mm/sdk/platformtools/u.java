package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.Locale;

public final class u
{
  public static Locale EZ(String paramString)
  {
    if (paramString.equals("zh_TW")) {
      return Locale.TAIWAN;
    }
    if (paramString.equals("zh_HK")) {
      return new Locale("zh", "HK");
    }
    if (paramString.equals("en")) {
      return Locale.ENGLISH;
    }
    if (paramString.equals("zh_CN")) {
      return Locale.CHINA;
    }
    if ((paramString.equalsIgnoreCase("th")) || (paramString.equalsIgnoreCase("id")) || (paramString.equalsIgnoreCase("vi")) || (paramString.equalsIgnoreCase("pt")) || (paramString.equalsIgnoreCase("es")) || (paramString.equalsIgnoreCase("ru")) || (paramString.equalsIgnoreCase("ar")) || (paramString.equalsIgnoreCase("he")) || (paramString.equalsIgnoreCase("pl")) || (paramString.equalsIgnoreCase("hi")) || (paramString.equalsIgnoreCase("ja")) || (paramString.equalsIgnoreCase("it")) || (paramString.equalsIgnoreCase("ko")) || (paramString.equalsIgnoreCase("ms")) || (paramString.equalsIgnoreCase("tr")) || (paramString.equalsIgnoreCase("de")) || (paramString.equalsIgnoreCase("fr")) || (paramString.equalsIgnoreCase("my"))) {
      return new Locale(paramString);
    }
    if (paramString.equalsIgnoreCase("in_ID")) {
      return new Locale("id");
    }
    v.e("MicroMsg.LocaleUtil", "transLanguageToLocale country = " + paramString);
    return Locale.ENGLISH;
  }
  
  private static String Fa(String paramString)
  {
    String str1 = Locale.getDefault().getLanguage().trim();
    String str2 = str1 + "_" + Locale.getDefault().getCountry().trim();
    if (str1.equals("en")) {
      paramString = str1;
    }
    do
    {
      return paramString;
      if (str2.equals("zh_TW")) {
        return "zh_TW";
      }
      if (str2.equals("zh_HK")) {
        return "zh_HK";
      }
      if (str2.equals("zh_CN")) {
        return "zh_CN";
      }
      if (str1.equals("th")) {
        return "th";
      }
      if (str1.equals("id")) {
        return "id";
      }
      if (str2.equals("in_ID")) {
        return "id";
      }
      if (str1.equals("vi")) {
        return "vi";
      }
      if (str1.equals("pt")) {
        return "pt";
      }
      if (str1.equals("es")) {
        return "es";
      }
      if (str1.equals("ru")) {
        return "ru";
      }
      if (str1.equals("ar")) {
        return "ar";
      }
      if (str1.equals("he")) {
        return "he";
      }
      if (str1.equals("pl")) {
        return "pl";
      }
      if (str1.equals("hi")) {
        return "hi";
      }
      if (str1.equals("ja")) {
        return "ja";
      }
      if (str1.equals("it")) {
        return "it";
      }
      if (str1.equals("ko")) {
        return "ko";
      }
      if (str1.equals("ms")) {
        return "ms";
      }
      if (str1.equals("tr")) {
        return "tr";
      }
      if (str1.equals("de")) {
        return "de";
      }
      if (str1.equals("fr")) {
        return "fr";
      }
    } while (!str1.equals("my"));
    return "my";
  }
  
  public static void a(Context paramContext, Locale paramLocale)
  {
    paramContext = paramContext.getResources();
    Configuration localConfiguration = paramContext.getConfiguration();
    if (locale.equals(paramLocale)) {
      return;
    }
    DisplayMetrics localDisplayMetrics = paramContext.getDisplayMetrics();
    locale = paramLocale;
    paramContext.updateConfiguration(localConfiguration, localDisplayMetrics);
    Resources.getSystem().updateConfiguration(localConfiguration, localDisplayMetrics);
  }
  
  public static boolean aZB()
  {
    String str = aZF();
    return (str.equals("zh_CN")) || (str.equals("zh_TW")) || (str.equals("zh_HK"));
  }
  
  public static boolean aZC()
  {
    return aZF().equals("zh_CN");
  }
  
  public static boolean aZD()
  {
    return (aZF().equals("zh_TW")) || (aZF().equals("zh_HK"));
  }
  
  public static String aZE()
  {
    return Locale.getDefault().getCountry().trim();
  }
  
  public static String aZF()
  {
    String str = be.li(ba.getProperty("language_key"));
    if ((str.length() > 0) && (!str.equals("language_default"))) {
      return str;
    }
    return Fa("en");
  }
  
  public static String d(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = be.li(paramSharedPreferences.getString("language_key", null));
    if ((paramSharedPreferences.length() > 0) && (!paramSharedPreferences.equals("language_default")))
    {
      ba.setProperty("language_key", paramSharedPreferences);
      return paramSharedPreferences;
    }
    paramSharedPreferences = Fa("en");
    ba.setProperty("language_key", paramSharedPreferences);
    return paramSharedPreferences;
  }
  
  public static String jdMethod_do(Context paramContext)
  {
    paramContext = e(paramContext.getSharedPreferences(aa.aZO(), 0));
    String str = aZF();
    if (paramContext.equalsIgnoreCase("language_default")) {
      return str;
    }
    return paramContext;
  }
  
  public static String dp(Context paramContext)
  {
    int i = 0;
    String[] arrayOfString1 = paramContext.getResources().getStringArray(2131296261);
    String str = e(paramContext.getSharedPreferences(aa.aZO(), 0));
    if (str == null) {
      return paramContext.getString(2131230946);
    }
    String[] arrayOfString2 = t.gwc;
    int k = arrayOfString2.length;
    int j = 0;
    while (i < k)
    {
      if (arrayOfString2[i].equals(str)) {
        return arrayOfString1[j];
      }
      j += 1;
      i += 1;
    }
    return paramContext.getString(2131230946);
  }
  
  public static String e(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = be.li(paramSharedPreferences.getString("language_key", null));
    if (!be.kf(paramSharedPreferences)) {
      return paramSharedPreferences;
    }
    return "language_default";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */