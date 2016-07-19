package com.tencent.mm.sdk.platformtools;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class al
{
  public static am kxe = null;
  
  public static String Fk(String paramString)
  {
    if (be.kf(paramString)) {}
    while (!be.FL(paramString).booleanValue()) {
      return paramString;
    }
    new al();
    String str1 = "86";
    Object localObject = paramString;
    if (paramString.startsWith("+"))
    {
      String str2 = paramString.replace("+", "");
      paramString = cs(str2, null);
      str1 = paramString;
      localObject = str2;
      if (paramString != null)
      {
        localObject = str2.substring(paramString.length());
        str1 = paramString;
      }
    }
    return formatNumber(str1, (String)localObject);
  }
  
  public static String Fl(String paramString)
  {
    if (be.kf(paramString)) {
      return "";
    }
    return paramString.replaceAll("[\\.\\-\\ ]", "").trim();
  }
  
  private static String M(String paramString1, String paramString2, String paramString3)
  {
    Pattern localPattern = Pattern.compile(paramString1);
    paramString1 = "";
    paramString3 = localPattern.matcher(paramString3);
    if (paramString3.find()) {
      paramString1 = paramString3.replaceAll(paramString2);
    }
    return paramString1;
  }
  
  private static int aV(String paramString, int paramInt)
  {
    Pattern localPattern = Pattern.compile(paramString);
    paramString = "1";
    int i = 0;
    while ((i < paramInt) && (!localPattern.matcher(paramString).find()))
    {
      paramString = paramString + "1";
      i += 1;
    }
    return i + 1;
  }
  
  public static String cs(String paramString1, String paramString2)
  {
    paramString1 = Fl(paramString1).replace("+", "");
    if (kxe == null) {
      kxe = new am();
    }
    int i;
    if (be.kf(paramString2))
    {
      paramString2 = kxekxf.iterator();
      do
      {
        do
        {
          if (!paramString2.hasNext()) {
            break;
          }
          localObject = (am.a)paramString2.next();
        } while (!paramString1.startsWith(kxh));
        i = paramString1.length() - kxh.length();
      } while ((i < kxi) || (i > kxj));
      v.i("MicroMsg.PhoneFormater", "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d", new Object[] { kxh, kxg, Integer.valueOf(kxj), Integer.valueOf(kxj) });
      return kxh;
    }
    Object localObject = kxekxf.iterator();
    while (((Iterator)localObject).hasNext())
    {
      am.a locala = (am.a)((Iterator)localObject).next();
      if (paramString1.startsWith(kxh))
      {
        i = paramString1.length() - kxh.length();
        if ((i >= kxi) && (i <= kxj) && (paramString2.equalsIgnoreCase(kxg)))
        {
          v.i("MicroMsg.PhoneFormater", "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d", new Object[] { kxh, kxg, Integer.valueOf(kxj), Integer.valueOf(kxj) });
          return kxh;
        }
      }
    }
    return null;
  }
  
  public static String formatNumber(String paramString1, String paramString2)
  {
    Object localObject;
    if ((be.kf(paramString1)) || (be.kf(paramString2)))
    {
      localObject = paramString2;
      return (String)localObject;
    }
    if (kxe == null) {
      kxe = new am();
    }
    Iterator localIterator1 = kxekxf.iterator();
    am.a locala;
    String str;
    int n;
    int k;
    label371:
    label520:
    do
    {
      StringBuffer localStringBuffer;
      do
      {
        Iterator localIterator2;
        while (!localIterator2.hasNext())
        {
          do
          {
            if (!localIterator1.hasNext()) {
              break;
            }
            locala = (am.a)localIterator1.next();
          } while ((kxh == null) || (!paramString1.trim().toLowerCase().equals(kxh.trim().toLowerCase())) || (kxk == null));
          str = Fl(paramString2);
          if (str != null)
          {
            localObject = str;
            if (str.length() > kxi) {
              break;
            }
          }
          localIterator2 = kxk.iterator();
        }
        localObject = (am.b)localIterator2.next();
        if (!be.kf(kxl)) {
          break label520;
        }
        if (kxk.size() <= 1) {
          break label371;
        }
        localStringBuffer = new StringBuffer();
        localStringBuffer.append(str);
        m = str.length();
      } while (m > aV(kxn, kxj));
      while (localStringBuffer.toString().length() < kxj) {
        localStringBuffer.append("0");
      }
      paramString1 = M(kxn, kxm, localStringBuffer.toString());
      i = 0;
      j = 0;
      for (;;)
      {
        localObject = paramString1;
        if (i >= paramString1.length()) {
          break;
        }
        n = paramString1.charAt(i);
        paramString2 = paramString1;
        if (j >= m) {
          paramString2 = paramString1.substring(0, i);
        }
        k = j;
        if (n != 32)
        {
          k = j;
          if (n != 45)
          {
            k = j;
            if (n != 12290) {
              k = j + 1;
            }
          }
        }
        i += 1;
        j = k;
        paramString1 = paramString2;
      }
      paramString1 = new StringBuffer();
      paramString1.append(str);
      m = str.length();
      while (paramString1.toString().length() < kxj) {
        paramString1.append("0");
      }
      paramString1 = M(kxn, kxm, paramString1.toString());
      i = 0;
      j = 0;
      while (i < paramString1.length())
      {
        n = paramString1.charAt(i);
        paramString2 = paramString1;
        if (j >= m) {
          paramString2 = paramString1.substring(0, i);
        }
        k = j;
        if (n != 32)
        {
          k = j;
          if (n != 45)
          {
            k = j;
            if (n != 12290) {
              k = j + 1;
            }
          }
        }
        i += 1;
        j = k;
        paramString1 = paramString2;
      }
      return paramString1;
    } while (!Pattern.compile(kxl).matcher(str).lookingAt());
    paramString1 = new StringBuffer();
    paramString1.append(str);
    int m = str.length();
    while (paramString1.toString().length() < kxj) {
      paramString1.append(str.charAt(m - 1));
    }
    paramString1 = M(kxn, kxm, paramString1.toString());
    int i = 0;
    int j = 0;
    for (;;)
    {
      localObject = paramString1;
      if (i >= paramString1.length()) {
        break;
      }
      n = paramString1.charAt(i);
      paramString2 = paramString1;
      if (j >= m) {
        paramString2 = paramString1.substring(0, i);
      }
      k = j;
      if (n != 32)
      {
        k = j;
        if (n != 45)
        {
          k = j;
          if (n != 12290) {
            k = j + 1;
          }
        }
      }
      i += 1;
      j = k;
      paramString1 = paramString2;
    }
    return paramString2;
  }
  
  public static String rn(String paramString)
  {
    return cs(paramString, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */