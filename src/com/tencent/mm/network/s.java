package com.tencent.mm.network;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class s
{
  private int cdX;
  public HttpURLConnection ceM;
  private Map<String, List<String>> ceN = null;
  private URL url;
  
  public s(URL paramURL, int paramInt)
  {
    url = paramURL;
    cdX = paramInt;
    ceM = ((HttpURLConnection)url.openConnection());
    if (1 == cdX) {
      ceM.setInstanceFollowRedirects(false);
    }
  }
  
  public final void Fo()
  {
    ceM.setDoInput(true);
  }
  
  public final void Fp()
  {
    ceM.setDoOutput(true);
  }
  
  public final void connect()
  {
    if ((1 == cdX) && (ceN == null)) {
      ceN = ceM.getRequestProperties();
    }
    ceM.connect();
  }
  
  public final String getHeaderField(String paramString)
  {
    if ((1 == cdX) && (ceN == null)) {
      ceN = ceM.getRequestProperties();
    }
    return ceM.getHeaderField(paramString);
  }
  
  public final Map<String, List<String>> getHeaderFields()
  {
    if ((1 == cdX) && (ceN == null)) {
      ceN = ceM.getRequestProperties();
    }
    return ceM.getHeaderFields();
  }
  
  public final InputStream getInputStream()
  {
    if (1 == cdX)
    {
      if (ceN == null) {
        ceN = ceM.getRequestProperties();
      }
      getResponseCode();
    }
    return ceM.getInputStream();
  }
  
  public final OutputStream getOutputStream()
  {
    if (1 == cdX)
    {
      if (ceN == null) {
        ceN = ceM.getRequestProperties();
      }
      getResponseCode();
    }
    return ceM.getOutputStream();
  }
  
  public final String getRequestProperty(String paramString)
  {
    return ceM.getRequestProperty(paramString);
  }
  
  public final int getResponseCode()
  {
    for (;;)
    {
      if ((1 == cdX) && (ceN == null)) {
        ceN = ceM.getRequestProperties();
      }
      int i = ceM.getResponseCode();
      Object localObject;
      if ((1 == cdX) && (302 == i))
      {
        localObject = ceM.getHeaderField("Location");
        if (localObject != null) {}
      }
      else
      {
        return i;
      }
      url = new URL(url, (String)localObject);
      ceM = ((HttpURLConnection)url.openConnection());
      ceM.setInstanceFollowRedirects(false);
      if (ceN != null)
      {
        localObject = ceN.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          if ((!str.equals("Host")) && (!str.equals("X-Online-Host")))
          {
            List localList = (List)ceN.get(str);
            i = 0;
            while (i < localList.size())
            {
              ceM.setRequestProperty(str, (String)localList.get(i));
              i += 1;
            }
          }
        }
      }
      ceM.setRequestProperty("Host", url.getHost());
      ceM.setRequestProperty("X-Online-Host", url.getHost());
    }
  }
  
  public final void kU(String paramString)
  {
    ceM.setRequestProperty("Referer", paramString);
  }
  
  public final void setConnectTimeout(int paramInt)
  {
    ceM.setConnectTimeout(paramInt);
  }
  
  public final void setReadTimeout(int paramInt)
  {
    ceM.setReadTimeout(paramInt);
  }
  
  public final void setRequestMethod(String paramString)
  {
    ceM.setRequestMethod(paramString);
  }
  
  public final void setRequestProperty(String paramString1, String paramString2)
  {
    ceM.setRequestProperty(paramString1, paramString2);
  }
  
  public final void setUseCaches(boolean paramBoolean)
  {
    ceM.setUseCaches(paramBoolean);
  }
  
  public final String toString()
  {
    return ceM.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */