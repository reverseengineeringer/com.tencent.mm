package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public final class b
{
  public static a cdW;
  
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
      v.e("MicroMsg.GprsSetting", "exception:%s", new Object[] { be.f(params) });
    }
    return -3;
  }
  
  public static s a(String paramString, b paramb)
  {
    b localb = paramb;
    if (paramb == null) {
      localb = new b(paramString);
    }
    paramString = new s(url, cdX);
    if (1 == cdX)
    {
      paramString.setRequestProperty("Host", host);
      paramString.setRequestProperty("X-Online-Host", host);
    }
    return paramString;
  }
  
  public static void a(a parama)
  {
    v.i("MicroMsg.GprsSetting", "sethostimpl %b, [%s]", new Object[] { Boolean.valueOf(false), be.baX() });
    cdW = parama;
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
    public abstract e tU();
  }
  
  public static final class b
  {
    public int cdX;
    String host = null;
    public String ip = "";
    URL url = null;
    
    public b(String paramString)
    {
      this(paramString, false);
    }
    
    public b(String paramString, boolean paramBoolean)
    {
      Object localObject;
      for (cdX = 0;; cdX = b.cdW.tU().d(host, (List)localObject)) {
        try
        {
          url = new URL(paramString);
          host = url.getHost();
          localObject = new ArrayList();
          if ((b.cdW == null) || (b.cdW.tU() == null))
          {
            if (b.cdW == null) {}
            for (paramString = "-1";; paramString = b.cdW.tU())
            {
              v.e("MicroMsg.GprsSetting", "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]", new Object[] { paramString, be.baX() });
              return;
            }
          }
          if (paramBoolean)
          {
            cdX = b.cdW.tU().a(paramBoolean, (List)localObject);
            v.d("MicroMsg.GprsSetting", "[Arth.302] dnsType:%d  host:%s url:%s", new Object[] { Integer.valueOf(cdX), host, paramString });
            if (((ArrayList)localObject).size() > 0) {
              break;
            }
            cdX = 0;
            return;
          }
        }
        catch (Exception paramString)
        {
          v.e("MicroMsg.GprsSetting", "exception:%s", new Object[] { be.f(paramString) });
          return;
        }
      }
      if (1 == cdX)
      {
        localObject = (String)((ArrayList)localObject).get((int)(be.Gp() % ((ArrayList)localObject).size()));
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