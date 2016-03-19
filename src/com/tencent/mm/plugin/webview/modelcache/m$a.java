package com.tencent.mm.plugin.webview.modelcache;

import java.util.regex.Pattern;

final class m$a
{
  private static final Pattern ijQ = Pattern.compile("([a-zA-Z*-.0-9]+/[a-zA-Z*-.0-9]+)");
  private final String charset;
  private final String mimeType;
  
  private m$a(String paramString1, String paramString2)
  {
    mimeType = paramString1;
    charset = paramString2;
  }
  
  public final String toString()
  {
    return "ContentType{mimeType='" + mimeType + '\'' + ", charset='" + charset + '\'' + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */