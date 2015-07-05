package com.tencent.mm.pluginsdk.ui.tools;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class bb
{
  static Pattern sAddressPattern = Pattern.compile("(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*'(),;?&=]+)?)@)?([a-zA-Z0-9 -퟿豈-﷏ﷰ-￯%_-][a-zA-Z0-9 -퟿豈-﷏ﷰ-￯%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*", 2);
  String mAuthInfo;
  String mHost;
  String mPath;
  int mPort;
  String mScheme;
  
  public bb(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    mScheme = "";
    mHost = "";
    mPort = -1;
    mPath = "/";
    mAuthInfo = "";
    paramString = sAddressPattern.matcher(paramString);
    String str;
    if (paramString.matches())
    {
      str = paramString.group(1);
      if (str != null) {
        mScheme = str.toLowerCase();
      }
      str = paramString.group(2);
      if (str != null) {
        mAuthInfo = str;
      }
      str = paramString.group(3);
      if (str != null) {
        mHost = str;
      }
      str = paramString.group(4);
      if ((str == null) || (str.length() <= 0)) {}
    }
    for (;;)
    {
      try
      {
        mPort = Integer.parseInt(str);
        paramString = paramString.group(5);
        if ((paramString != null) && (paramString.length() > 0))
        {
          if (paramString.charAt(0) == '/') {
            mPath = paramString;
          }
        }
        else
        {
          if ((mPort != 443) || (!mScheme.equals(""))) {
            break label256;
          }
          mScheme = "https";
          if (mScheme.equals("")) {
            mScheme = "http";
          }
          return;
        }
      }
      catch (NumberFormatException paramString)
      {
        throw new Exception("Bad port");
      }
      mPath = ("/" + paramString);
      continue;
      throw new Exception("Bad address");
      label256:
      if (mPort == -1) {
        if (mScheme.equals("https")) {
          mPort = 443;
        } else {
          mPort = 80;
        }
      }
    }
  }
  
  public final String toString()
  {
    String str2 = "";
    String str1;
    if ((mPort == 443) || (!mScheme.equals("https")))
    {
      str1 = str2;
      if (mPort != 80)
      {
        str1 = str2;
        if (!mScheme.equals("http")) {}
      }
    }
    else
    {
      str1 = ":" + Integer.toString(mPort);
    }
    str2 = "";
    if (mAuthInfo.length() > 0) {
      str2 = mAuthInfo + "@";
    }
    return mScheme + "://" + str2 + mHost + str1 + mPath;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */