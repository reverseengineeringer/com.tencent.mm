package com.tencent.mm.pluginsdk.ui.d;

import java.util.regex.Pattern;

public final class d
{
  public static final class a
  {
    public static final Pattern iPA = Pattern.compile("<img.+?src=\"(.+?).png\"/>\\s*");
    public static final Pattern iPB = Pattern.compile("weixin://\\S+");
    public static final Pattern iPC = Pattern.compile("((?:(http|https|Http|Https):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-\\_]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnrwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|(?:rocks|r[eouw])|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agkmsyz]|v[aceginu]|w[fs]|y[etu]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~%\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?");
    public static final Pattern iPD = Pattern.compile("[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9][@#][a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9] *\\. *[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]");
    public static final Pattern iPE = Pattern.compile("\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})");
    public static final Pattern iPF = Pattern.compile("weixin://wxpay/\\S+");
    public static final Pattern iPG = Pattern.compile("weixin://dl/\\w+");
    public static final Pattern iPH = Pattern.compile("weixin://dl/business(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~%\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?");
    public static final Pattern iPy = Pattern.compile("<a.+?href\\s*=\\s*[\"|']\\s*(.+?)\\s*[\"|']\\s*>(.+?)</a>");
    public static final Pattern iPz = Pattern.compile("<_wc_custom_link_.+?color\\s*=\\s*[\"|']\\s*(.+?)\\s*[\"|']\\s*href\\s*=\\s*[\"|']\\s*(.+?)\\s*[\"|']\\s*>(.+?)</_wc_custom_link_>");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */