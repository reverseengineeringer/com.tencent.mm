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
  private int ciG;
  public HttpURLConnection cjv;
  private Map cjw = null;
  private URL url;
  
  public s(URL paramURL, int paramInt)
  {
    url = paramURL;
    ciG = paramInt;
    cjv = ((HttpURLConnection)url.openConnection());
    if (1 == ciG) {
      cjv.setInstanceFollowRedirects(false);
    }
  }
  
  public final void ET()
  {
    cjv.setDoInput(true);
  }
  
  public final void EU()
  {
    cjv.setDoOutput(true);
  }
  
  public final void connect()
  {
    if ((1 == ciG) && (cjw == null)) {
      cjw = cjv.getRequestProperties();
    }
    cjv.connect();
  }
  
  public final String getHeaderField(String paramString)
  {
    if ((1 == ciG) && (cjw == null)) {
      cjw = cjv.getRequestProperties();
    }
    return cjv.getHeaderField(paramString);
  }
  
  public final Map getHeaderFields()
  {
    if ((1 == ciG) && (cjw == null)) {
      cjw = cjv.getRequestProperties();
    }
    return cjv.getHeaderFields();
  }
  
  public final InputStream getInputStream()
  {
    if (1 == ciG)
    {
      if (cjw == null) {
        cjw = cjv.getRequestProperties();
      }
      getResponseCode();
    }
    return cjv.getInputStream();
  }
  
  public final OutputStream getOutputStream()
  {
    if (1 == ciG)
    {
      if (cjw == null) {
        cjw = cjv.getRequestProperties();
      }
      getResponseCode();
    }
    return cjv.getOutputStream();
  }
  
  public final String getRequestProperty(String paramString)
  {
    return cjv.getRequestProperty(paramString);
  }
  
  public final int getResponseCode()
  {
    for (;;)
    {
      if ((1 == ciG) && (cjw == null)) {
        cjw = cjv.getRequestProperties();
      }
      int i = cjv.getResponseCode();
      Object localObject;
      if ((1 == ciG) && (302 == i))
      {
        localObject = cjv.getHeaderField("Location");
        if (localObject != null) {}
      }
      else
      {
        return i;
      }
      url = new URL(url, (String)localObject);
      cjv = ((HttpURLConnection)url.openConnection());
      cjv.setInstanceFollowRedirects(false);
      if (cjw != null)
      {
        localObject = cjw.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          if ((!str.equals("Host")) && (!str.equals("X-Online-Host")))
          {
            List localList = (List)cjw.get(str);
            i = 0;
            while (i < localList.size())
            {
              cjv.setRequestProperty(str, (String)localList.get(i));
              i += 1;
            }
          }
        }
      }
      cjv.setRequestProperty("Host", url.getHost());
      cjv.setRequestProperty("X-Online-Host", url.getHost());
    }
  }
  
  public final void kk(String paramString)
  {
    cjv.setRequestProperty("Referer", paramString);
  }
  
  public final void setConnectTimeout(int paramInt)
  {
    cjv.setConnectTimeout(paramInt);
  }
  
  public final void setReadTimeout(int paramInt)
  {
    cjv.setReadTimeout(paramInt);
  }
  
  public final void setRequestMethod(String paramString)
  {
    cjv.setRequestMethod(paramString);
  }
  
  public final void setRequestProperty(String paramString1, String paramString2)
  {
    cjv.setRequestProperty(paramString1, paramString2);
  }
  
  public final void setUseCaches(boolean paramBoolean)
  {
    cjv.setUseCaches(paramBoolean);
  }
  
  public final String toString()
  {
    return cjv.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */