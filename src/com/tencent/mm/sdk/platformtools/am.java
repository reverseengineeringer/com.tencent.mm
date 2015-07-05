package com.tencent.mm.sdk.platformtools;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class am
{
  public static an hZS = null;
  
  private static String A(String paramString1, String paramString2, String paramString3)
  {
    Pattern localPattern = Pattern.compile(paramString1);
    paramString1 = "";
    paramString3 = localPattern.matcher(paramString3);
    if (paramString3.find()) {
      paramString1 = paramString3.replaceAll(paramString2);
    }
    return paramString1;
  }
  
  private static int av(String paramString, int paramInt)
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
  
  public static String bt(String paramString1, String paramString2)
  {
    paramString1 = xx(paramString1).replace("+", "");
    if (hZS == null) {
      hZS = new an();
    }
    int i;
    if (bn.iW(paramString2))
    {
      paramString2 = hZShZT.iterator();
      do
      {
        do
        {
          if (!paramString2.hasNext()) {
            break;
          }
          localObject = (an.a)paramString2.next();
        } while (!paramString1.startsWith(hZV));
        i = paramString1.length() - hZV.length();
      } while ((i < hZW) || (i > hZX));
      t.i("!32@/B4Tb64lLpK2a/1CtFdgf3C9at81KaHN", "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d", new Object[] { hZV, hZU, Integer.valueOf(hZX), Integer.valueOf(hZX) });
      return hZV;
    }
    Object localObject = hZShZT.iterator();
    while (((Iterator)localObject).hasNext())
    {
      an.a locala = (an.a)((Iterator)localObject).next();
      if (paramString1.startsWith(hZV))
      {
        i = paramString1.length() - hZV.length();
        if ((i >= hZW) && (i <= hZX) && (paramString2.equalsIgnoreCase(hZU)))
        {
          t.i("!32@/B4Tb64lLpK2a/1CtFdgf3C9at81KaHN", "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d", new Object[] { hZV, hZU, Integer.valueOf(hZX), Integer.valueOf(hZX) });
          return hZV;
        }
      }
    }
    return null;
  }
  
  public static String formatNumber(String paramString1, String paramString2)
  {
    Object localObject;
    if ((bn.iW(paramString1)) || (bn.iW(paramString2)))
    {
      localObject = paramString2;
      return (String)localObject;
    }
    if (hZS == null) {
      hZS = new an();
    }
    Iterator localIterator1 = hZShZT.iterator();
    an.a locala;
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
            locala = (an.a)localIterator1.next();
          } while ((hZV == null) || (!paramString1.trim().toLowerCase().equals(hZV.trim().toLowerCase())) || (hZY == null));
          str = xx(paramString2);
          if (str != null)
          {
            localObject = str;
            if (str.length() > hZW) {
              break;
            }
          }
          localIterator2 = hZY.iterator();
        }
        localObject = (an.b)localIterator2.next();
        if (!bn.iW(hZZ)) {
          break label520;
        }
        if (hZY.size() <= 1) {
          break label371;
        }
        localStringBuffer = new StringBuffer();
        localStringBuffer.append(str);
        m = str.length();
      } while (m > av(iab, hZX));
      while (localStringBuffer.toString().length() < hZX) {
        localStringBuffer.append("0");
      }
      paramString1 = A(iab, iaa, localStringBuffer.toString());
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
      while (paramString1.toString().length() < hZX) {
        paramString1.append("0");
      }
      paramString1 = A(iab, iaa, paramString1.toString());
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
    } while (!Pattern.compile(hZZ).matcher(str).lookingAt());
    paramString1 = new StringBuffer();
    paramString1.append(str);
    int m = str.length();
    while (paramString1.toString().length() < hZX) {
      paramString1.append(str.charAt(m - 1));
    }
    paramString1 = A(iab, iaa, paramString1.toString());
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
  
  public static String xv(String paramString)
  {
    return bt(paramString, null);
  }
  
  public static String xw(String paramString)
  {
    if (bn.iW(paramString)) {}
    while (!bn.xW(paramString).booleanValue()) {
      return paramString;
    }
    new am();
    String str1 = "86";
    Object localObject = paramString;
    if (paramString.startsWith("+"))
    {
      String str2 = paramString.replace("+", "");
      paramString = bt(str2, null);
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
  
  public static String xx(String paramString)
  {
    if (bn.iW(paramString)) {
      return "";
    }
    return paramString.replaceAll("[\\.\\-\\ ]", "").trim();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */