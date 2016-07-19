package com.tencent.mm.pluginsdk.ui.tools;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class o
{
  static Pattern jqB = Pattern.compile("(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*'(),;?&=]+)?)@)?([a-zA-Z0-9 -퟿豈-﷏ﷰ-￯%_-][a-zA-Z0-9 -퟿豈-﷏ﷰ-￯%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*", 2);
  String SZ;
  String eps;
  int jqA;
  String jqy;
  String jqz;
  
  public o(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    jqy = "";
    jqz = "";
    jqA = -1;
    SZ = "/";
    eps = "";
    paramString = jqB.matcher(paramString);
    String str;
    if (paramString.matches())
    {
      str = paramString.group(1);
      if (str != null) {
        jqy = str.toLowerCase();
      }
      str = paramString.group(2);
      if (str != null) {
        eps = str;
      }
      str = paramString.group(3);
      if (str != null) {
        jqz = str;
      }
      str = paramString.group(4);
      if ((str == null) || (str.length() <= 0)) {}
    }
    for (;;)
    {
      try
      {
        jqA = Integer.parseInt(str);
        paramString = paramString.group(5);
        if ((paramString != null) && (paramString.length() > 0))
        {
          if (paramString.charAt(0) == '/') {
            SZ = paramString;
          }
        }
        else
        {
          if ((jqA != 443) || (!jqy.equals(""))) {
            break label256;
          }
          jqy = "https";
          if (jqy.equals("")) {
            jqy = "http";
          }
          return;
        }
      }
      catch (NumberFormatException paramString)
      {
        throw new Exception("Bad port");
      }
      SZ = ("/" + paramString);
      continue;
      throw new Exception("Bad address");
      label256:
      if (jqA == -1) {
        if (jqy.equals("https")) {
          jqA = 443;
        } else {
          jqA = 80;
        }
      }
    }
  }
  
  public final String toString()
  {
    String str2 = "";
    String str1;
    if ((jqA == 443) || (!jqy.equals("https")))
    {
      str1 = str2;
      if (jqA != 80)
      {
        str1 = str2;
        if (!jqy.equals("http")) {}
      }
    }
    else
    {
      str1 = ":" + Integer.toString(jqA);
    }
    str2 = "";
    if (eps.length() > 0) {
      str2 = eps + "@";
    }
    return jqy + "://" + str2 + jqz + str1 + SZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */