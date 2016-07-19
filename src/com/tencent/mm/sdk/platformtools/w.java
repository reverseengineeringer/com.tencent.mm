package com.tencent.mm.sdk.platformtools;

import android.util.Base64;
import com.tencent.mm.a.k;
import java.io.UnsupportedEncodingException;
import java.util.regex.Pattern;

public final class w
{
  public static final Pattern kvf;
  private byte[] key;
  private final x<String, String> kvg = new x(256);
  public final bb kvh;
  
  static
  {
    char c = (char)("⍆[0-9]+@".charAt(0) ^ 0xDCBA);
    kvf = Pattern.compile(c + "⍆[0-9]+@".substring(1));
  }
  
  public w(String paramString)
  {
    try
    {
      key = paramString.getBytes("UTF-8");
      kvh = new bb(paramString);
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        key = paramString.getBytes();
      }
    }
  }
  
  public final String y(String paramString, int paramInt1, int paramInt2)
  {
    String str = paramString.substring(paramInt1, paramInt2);
    if (kvg.aN(str)) {
      return (String)kvg.get(str);
    }
    paramInt1 += 1;
    paramInt2 = paramString.indexOf('@', paramInt1);
    int i = paramInt2 + 1;
    paramString = paramString.substring(i, Integer.parseInt(paramString.substring(paramInt1, paramInt2)) + i);
    try
    {
      paramString = new String(k.b(Base64.decode(paramString, 0), key), "UTF-8");
      kvg.put(str, paramString);
      return paramString;
    }
    catch (Exception paramString) {}
    return "[TD]" + str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */