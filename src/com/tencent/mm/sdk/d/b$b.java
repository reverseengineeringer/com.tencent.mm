package com.tencent.mm.sdk.d;

import com.tencent.mm.sdk.platformtools.ay;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class b$b
{
  public int fCq = 0;
  public Map fCr = null;
  public Map fCs = null;
  public String host;
  public String jUN;
  public b.a jUO = null;
  public String uri;
  
  public final String getUrl()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((!uri.startsWith("http://")) && (!uri.startsWith("https://"))) {
      localStringBuilder.append(jUN + host);
    }
    localStringBuilder.append(uri);
    if (fCr == null) {
      return localStringBuilder.toString();
    }
    localStringBuilder.append('?');
    Iterator localIterator = fCr.keySet().iterator();
    int i = 1;
    if (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      String str3 = (String)fCr.get(str2);
      if (i != 0) {}
      for (String str1 = "";; str1 = "&")
      {
        localStringBuilder.append(str1).append(URLEncoder.encode(str2, "utf-8")).append('=').append(URLEncoder.encode(ay.ky(str3), "utf-8"));
        i = 0;
        break;
      }
    }
    return localStringBuilder.toString();
  }
  
  public final String toString()
  {
    try
    {
      String str = getUrl();
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
    return "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.d.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */