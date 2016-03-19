package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public final class b
{
  public static a ciF;
  
  public static int a(s params)
  {
    int i = 0;
    try
    {
      int j = params.getResponseCode();
      if (j != 200) {
        i = -1;
      }
      return i;
    }
    catch (Exception params)
    {
      u.e("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "exception:%s", new Object[] { ay.b(params) });
    }
    return -3;
  }
  
  public static s a(String paramString, b paramb)
  {
    b localb = paramb;
    if (paramb == null) {
      localb = new b(paramString);
    }
    paramString = new s(url, ciG);
    if (1 == ciG)
    {
      paramString.setRequestProperty("Host", host);
      paramString.setRequestProperty("X-Online-Host", host);
    }
    return paramString;
  }
  
  public static void a(a parama)
  {
    u.i("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "sethostimpl %b, [%s]", new Object[] { Boolean.valueOf(false), ay.aVJ() });
    ciF = parama;
  }
  
  public static InputStream j(String paramString, int paramInt1, int paramInt2)
  {
    paramString = a(paramString, null);
    paramString.setConnectTimeout(paramInt1);
    paramString.setReadTimeout(paramInt2);
    paramString.setRequestMethod("GET");
    if (a(paramString) != 0) {
      return null;
    }
    return paramString.getInputStream();
  }
  
  public static abstract interface a
  {
    public abstract e tT();
  }
  
  public static final class b
  {
    public int ciG = 0;
    String host = null;
    public String ip = "";
    URL url = null;
    
    public b(String paramString)
    {
      Object localObject;
      try
      {
        url = new URL(paramString);
        host = url.getHost();
        localObject = new ArrayList();
        if ((b.ciF == null) || (b.ciF.tT() == null))
        {
          if (b.ciF == null) {}
          for (paramString = "-1";; paramString = b.ciF.tT())
          {
            u.e("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]", new Object[] { paramString, ay.aVJ() });
            return;
          }
        }
        ciG = b.ciF.tT().c(host, (List)localObject);
        u.d("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "[Arth.302] dnsType:%d  host:%s url:%s", new Object[] { Integer.valueOf(ciG), host, paramString });
        if (((ArrayList)localObject).size() <= 0)
        {
          ciG = 0;
          return;
        }
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "exception:%s", new Object[] { ay.b(paramString) });
        return;
      }
      if (1 == ciG)
      {
        localObject = (String)((ArrayList)localObject).get((int)(ay.FS() % ((ArrayList)localObject).size()));
        ip = ((String)localObject);
        url = new URL(paramString.replaceFirst(host, (String)localObject));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */