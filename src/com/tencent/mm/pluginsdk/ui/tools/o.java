package com.tencent.mm.pluginsdk.ui.tools;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class o
{
  static Pattern iTo = Pattern.compile("(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*'(),;?&=]+)?)@)?([a-zA-Z0-9 -퟿豈-﷏ﷰ-￯%_-][a-zA-Z0-9 -퟿豈-﷏ﷰ-￯%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*", 2);
  String dtS;
  String ekE;
  String iTl;
  String iTm;
  int iTn;
  
  public o(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    iTl = "";
    iTm = "";
    iTn = -1;
    dtS = "/";
    ekE = "";
    paramString = iTo.matcher(paramString);
    String str;
    if (paramString.matches())
    {
      str = paramString.group(1);
      if (str != null) {
        iTl = str.toLowerCase();
      }
      str = paramString.group(2);
      if (str != null) {
        ekE = str;
      }
      str = paramString.group(3);
      if (str != null) {
        iTm = str;
      }
      str = paramString.group(4);
      if ((str == null) || (str.length() <= 0)) {}
    }
    for (;;)
    {
      try
      {
        iTn = Integer.parseInt(str);
        paramString = paramString.group(5);
        if ((paramString != null) && (paramString.length() > 0))
        {
          if (paramString.charAt(0) == '/') {
            dtS = paramString;
          }
        }
        else
        {
          if ((iTn != 443) || (!iTl.equals(""))) {
            break label256;
          }
          iTl = "https";
          if (iTl.equals("")) {
            iTl = "http";
          }
          return;
        }
      }
      catch (NumberFormatException paramString)
      {
        throw new Exception("Bad port");
      }
      dtS = ("/" + paramString);
      continue;
      throw new Exception("Bad address");
      label256:
      if (iTn == -1) {
        if (iTl.equals("https")) {
          iTn = 443;
        } else {
          iTn = 80;
        }
      }
    }
  }
  
  public final String toString()
  {
    String str2 = "";
    String str1;
    if ((iTn == 443) || (!iTl.equals("https")))
    {
      str1 = str2;
      if (iTn != 80)
      {
        str1 = str2;
        if (!iTl.equals("http")) {}
      }
    }
    else
    {
      str1 = ":" + Integer.toString(iTn);
    }
    str2 = "";
    if (ekE.length() > 0) {
      str2 = ekE + "@";
    }
    return iTl + "://" + str2 + iTm + str1 + dtS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */