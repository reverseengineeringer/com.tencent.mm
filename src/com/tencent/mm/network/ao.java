package com.tencent.mm.network;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class ao
{
  private int bRP;
  public HttpURLConnection bSE;
  private Map bSF = null;
  private URL url;
  
  public ao(URL paramURL, int paramInt)
  {
    url = paramURL;
    bRP = paramInt;
    bSE = ((HttpURLConnection)url.openConnection());
    if (1 == bRP) {
      bSE.setInstanceFollowRedirects(false);
    }
  }
  
  public final void CM()
  {
    bSE.setDoInput(true);
  }
  
  public final void CN()
  {
    bSE.setDoOutput(true);
  }
  
  public final void connect()
  {
    if ((1 == bRP) && (bSF == null)) {
      bSF = bSE.getRequestProperties();
    }
    bSE.connect();
  }
  
  public final String getHeaderField(String paramString)
  {
    if ((1 == bRP) && (bSF == null)) {
      bSF = bSE.getRequestProperties();
    }
    return bSE.getHeaderField(paramString);
  }
  
  public final Map getHeaderFields()
  {
    if ((1 == bRP) && (bSF == null)) {
      bSF = bSE.getRequestProperties();
    }
    return bSE.getHeaderFields();
  }
  
  public final InputStream getInputStream()
  {
    if (1 == bRP)
    {
      if (bSF == null) {
        bSF = bSE.getRequestProperties();
      }
      getResponseCode();
    }
    return bSE.getInputStream();
  }
  
  public final OutputStream getOutputStream()
  {
    if (1 == bRP)
    {
      if (bSF == null) {
        bSF = bSE.getRequestProperties();
      }
      getResponseCode();
    }
    return bSE.getOutputStream();
  }
  
  public final int getResponseCode()
  {
    for (;;)
    {
      if ((1 == bRP) && (bSF == null)) {
        bSF = bSE.getRequestProperties();
      }
      int i = bSE.getResponseCode();
      Object localObject;
      if ((1 == bRP) && (302 == i))
      {
        localObject = bSE.getHeaderField("Location");
        if (localObject != null) {}
      }
      else
      {
        return i;
      }
      url = new URL(url, (String)localObject);
      bSE = ((HttpURLConnection)url.openConnection());
      bSE.setInstanceFollowRedirects(false);
      if (bSF != null)
      {
        localObject = bSF.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          if ((!str.equals("Host")) && (!str.equals("X-Online-Host")))
          {
            List localList = (List)bSF.get(str);
            i = 0;
            while (i < localList.size())
            {
              bSE.setRequestProperty(str, (String)localList.get(i));
              i += 1;
            }
          }
        }
      }
      bSE.setRequestProperty("Host", url.getHost());
      bSE.setRequestProperty("X-Online-Host", url.getHost());
    }
  }
  
  public final void iG(String paramString)
  {
    bSE.setRequestProperty("Referer", paramString);
  }
  
  public final void setConnectTimeout(int paramInt)
  {
    bSE.setConnectTimeout(paramInt);
  }
  
  public final void setReadTimeout(int paramInt)
  {
    bSE.setReadTimeout(paramInt);
  }
  
  public final void setRequestMethod(String paramString)
  {
    bSE.setRequestMethod(paramString);
  }
  
  public final void setRequestProperty(String paramString1, String paramString2)
  {
    bSE.setRequestProperty(paramString1, paramString2);
  }
  
  public final void setUseCaches(boolean paramBoolean)
  {
    bSE.setUseCaches(paramBoolean);
  }
  
  public final String toString()
  {
    return bSE.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */