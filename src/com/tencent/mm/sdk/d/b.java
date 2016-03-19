package com.tencent.mm.sdk.d;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class b
{
  protected final String dXy = "weixin/android";
  
  public static Map sf(String paramString)
  {
    HashMap localHashMap = new HashMap();
    if ((paramString == null) || (paramString.length() == 0)) {}
    for (;;)
    {
      return localHashMap;
      paramString = paramString.split(";");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        String[] arrayOfString = paramString[i].split("=");
        if (arrayOfString.length == 2) {
          localHashMap.put(arrayOfString[0], arrayOfString[1]);
        }
        i += 1;
      }
    }
  }
  
  public static String u(Map paramMap)
  {
    if ((paramMap == null) || (paramMap.size() == 0)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramMap.keySet().iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localStringBuilder.append(URLEncoder.encode(str, "utf-8")).append('=').append(URLEncoder.encode((String)paramMap.get(str), "utf-8"));
      i += 1;
      if (paramMap.size() > i) {
        localStringBuilder.append("; ");
      }
    }
    return localStringBuilder.toString();
  }
  
  public abstract void a(b paramb, c paramc);
  
  public static final class a
  {
    public String filePath;
  }
  
  public static final class b
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
  
  public static class c
  {
    public long aKY;
    public String content;
    public Map fCs = null;
    public b.a jUO;
    public int status = 0;
    
    public c(int paramInt, Map paramMap, String paramString)
    {
      content = paramString;
    }
    
    public void onComplete() {}
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("Response status:").append(status).append(", cookie:");
      Object localObject;
      if (fCs != null)
      {
        localObject = fCs;
        localObject = localStringBuilder.append(localObject).append(", content length :");
        if (content == null) {
          break label75;
        }
      }
      label75:
      for (int i = content.length();; i = 0)
      {
        return i;
        localObject = "";
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */