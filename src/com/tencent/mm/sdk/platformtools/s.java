package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.Locale;

public final class s
{
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
  
  public static boolean aEF()
  {
    String str = aEJ();
    return (str.equals("zh_CN")) || (str.equals("zh_TW")) || (str.equals("zh_HK"));
  }
  
  public static boolean aEG()
  {
    return aEJ().equals("zh_CN");
  }
  
  public static boolean aEH()
  {
    return (aEJ().equals("zh_TW")) || (aEJ().equals("zh_HK"));
  }
  
  public static String aEI()
  {
    return Locale.getDefault().getCountry().trim();
  }
  
  public static String aEJ()
  {
    String str = bn.iV(bj.getProperty("language_key"));
    if ((str.length() > 0) && (!str.equals("language_default"))) {
      return str;
    }
    return xm("en");
  }
  
  public static String cL(Context paramContext)
  {
    paramContext = e(paramContext.getSharedPreferences(aa.aES(), 0));
    String str = aEJ();
    if (paramContext.equalsIgnoreCase("language_default")) {
      return str;
    }
    return paramContext;
  }
  
  public static String d(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = bn.iV(paramSharedPreferences.getString("language_key", null));
    if ((paramSharedPreferences.length() > 0) && (!paramSharedPreferences.equals("language_default")))
    {
      bj.setProperty("language_key", paramSharedPreferences);
      return paramSharedPreferences;
    }
    paramSharedPreferences = xm("en");
    bj.setProperty("language_key", paramSharedPreferences);
    return paramSharedPreferences;
  }
  
  public static String e(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = bn.iV(paramSharedPreferences.getString("language_key", null));
    if (!bn.iW(paramSharedPreferences)) {
      return paramSharedPreferences;
    }
    return "language_default";
  }
  
  public static String f(Context paramContext, int paramInt1, int paramInt2)
  {
    int j = 0;
    String[] arrayOfString1 = paramContext.getResources().getStringArray(paramInt1);
    String str = e(paramContext.getSharedPreferences(aa.aES(), 0));
    if (str == null) {
      return paramContext.getString(paramInt2);
    }
    String[] arrayOfString2 = r.fan;
    int k = arrayOfString2.length;
    int i = 0;
    paramInt1 = j;
    while (paramInt1 < k)
    {
      if (arrayOfString2[paramInt1].equals(str)) {
        return arrayOfString1[i];
      }
      i += 1;
      paramInt1 += 1;
    }
    return paramContext.getString(paramInt2);
  }
  
  public static Locale xl(String paramString)
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
    t.e("!32@/B4Tb64lLpLP+TxLmxot54R/l4xnzF0l", "transLanguageToLocale country = " + paramString);
    return Locale.ENGLISH;
  }
  
  private static String xm(String paramString)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */