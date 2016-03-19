package com.tencent.mm.sdk.platformtools;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ai
{
  public static aj jWK = null;
  
  public static String CW(String paramString)
  {
    if (ay.kz(paramString)) {}
    while (!ay.Dw(paramString).booleanValue()) {
      return paramString;
    }
    new ai();
    String str1 = "86";
    Object localObject = paramString;
    if (paramString.startsWith("+"))
    {
      String str2 = paramString.replace("+", "");
      paramString = cf(str2, null);
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
  
  public static String CX(String paramString)
  {
    if (ay.kz(paramString)) {
      return "";
    }
    return paramString.replaceAll("[\\.\\-\\ ]", "").trim();
  }
  
  private static String K(String paramString1, String paramString2, String paramString3)
  {
    Pattern localPattern = Pattern.compile(paramString1);
    paramString1 = "";
    paramString3 = localPattern.matcher(paramString3);
    if (paramString3.find()) {
      paramString1 = paramString3.replaceAll(paramString2);
    }
    return paramString1;
  }
  
  private static int aL(String paramString, int paramInt)
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
  
  public static String cf(String paramString1, String paramString2)
  {
    paramString1 = CX(paramString1).replace("+", "");
    if (jWK == null) {
      jWK = new aj();
    }
    int i;
    if (ay.kz(paramString2))
    {
      paramString2 = jWKjWL.iterator();
      do
      {
        do
        {
          if (!paramString2.hasNext()) {
            break;
          }
          localObject = (aj.a)paramString2.next();
        } while (!paramString1.startsWith(jWN));
        i = paramString1.length() - jWN.length();
      } while ((i < jWO) || (i > jWP));
      u.i("!32@/B4Tb64lLpK2a/1CtFdgf3C9at81KaHN", "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d", new Object[] { jWN, jWM, Integer.valueOf(jWP), Integer.valueOf(jWP) });
      return jWN;
    }
    Object localObject = jWKjWL.iterator();
    while (((Iterator)localObject).hasNext())
    {
      aj.a locala = (aj.a)((Iterator)localObject).next();
      if (paramString1.startsWith(jWN))
      {
        i = paramString1.length() - jWN.length();
        if ((i >= jWO) && (i <= jWP) && (paramString2.equalsIgnoreCase(jWM)))
        {
          u.i("!32@/B4Tb64lLpK2a/1CtFdgf3C9at81KaHN", "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d", new Object[] { jWN, jWM, Integer.valueOf(jWP), Integer.valueOf(jWP) });
          return jWN;
        }
      }
    }
    return null;
  }
  
  public static String formatNumber(String paramString1, String paramString2)
  {
    Object localObject;
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)))
    {
      localObject = paramString2;
      return (String)localObject;
    }
    if (jWK == null) {
      jWK = new aj();
    }
    Iterator localIterator1 = jWKjWL.iterator();
    aj.a locala;
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
            locala = (aj.a)localIterator1.next();
          } while ((jWN == null) || (!paramString1.trim().toLowerCase().equals(jWN.trim().toLowerCase())) || (jWQ == null));
          str = CX(paramString2);
          if (str != null)
          {
            localObject = str;
            if (str.length() > jWO) {
              break;
            }
          }
          localIterator2 = jWQ.iterator();
        }
        localObject = (aj.b)localIterator2.next();
        if (!ay.kz(jWR)) {
          break label520;
        }
        if (jWQ.size() <= 1) {
          break label371;
        }
        localStringBuffer = new StringBuffer();
        localStringBuffer.append(str);
        m = str.length();
      } while (m > aL(jWT, jWP));
      while (localStringBuffer.toString().length() < jWP) {
        localStringBuffer.append("0");
      }
      paramString1 = K(jWT, jWS, localStringBuffer.toString());
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
      while (paramString1.toString().length() < jWP) {
        paramString1.append("0");
      }
      paramString1 = K(jWT, jWS, paramString1.toString());
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
    } while (!Pattern.compile(jWR).matcher(str).lookingAt());
    paramString1 = new StringBuffer();
    paramString1.append(str);
    int m = str.length();
    while (paramString1.toString().length() < jWP) {
      paramString1.append(str.charAt(m - 1));
    }
    paramString1 = K(jWT, jWS, paramString1.toString());
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
  
  public static String pW(String paramString)
  {
    return cf(paramString, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */