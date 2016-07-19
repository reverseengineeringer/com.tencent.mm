package com.tencent.mm.pluginsdk.ui.d;

import java.util.regex.Pattern;

public final class d$a
{
  public static final Pattern jmE = Pattern.compile("<a.+?href\\s*=\\s*[\"|']\\s*(.+?)\\s*[\"|']\\s*>(.+?)</a>");
  public static final Pattern jmF = Pattern.compile("<_wc_custom_link_.+?color\\s*=\\s*[\"|']\\s*(.+?)\\s*[\"|']\\s*href\\s*=\\s*[\"|']\\s*(.+?)\\s*[\"|']\\s*>(.+?)</_wc_custom_link_>");
  public static final Pattern jmG = Pattern.compile("<img.+?src=\"(.+?).png\"/>\\s*");
  public static final Pattern jmH = Pattern.compile("weixin://\\S+");
  public static final Pattern jmI = Pattern.compile("((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([a-zA-Z0-9]([a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9]){0,1}\\.)+[a-zA-Z]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?", 2);
  public static final Pattern jmJ = Pattern.compile("(http|ftp|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&amp;:/~\\+#]*[\\w\\-\\@?^=%&amp;/~\\+#])?");
  public static final Pattern jmK = Pattern.compile("[A-Z0-9._%+-]+@[A-Z0-9._-]+\\.[A-Z]+", 2);
  public static final Pattern jmL = Pattern.compile("\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})");
  public static final Pattern jmM = Pattern.compile("weixin://wxpay/\\S+");
  public static final Pattern jmN = Pattern.compile("weixin://dl/\\w+");
  public static final Pattern jmO = Pattern.compile("weixin://dl/business(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~%\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?");
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */