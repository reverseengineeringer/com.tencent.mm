package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

public final class t
{
  public HttpsURLConnection ceO = null;
  
  public t(String paramString)
  {
    this(new URL(paramString));
  }
  
  private t(URL paramURL)
  {
    try
    {
      ceO = ((HttpsURLConnection)paramURL.openConnection());
      return;
    }
    catch (MalformedURLException paramURL)
    {
      v.e("MicroMsg.MMHttpsUrlConnection", "MalformedURLException : %s", new Object[] { paramURL.getMessage() });
      v.e("MicroMsg.MMHttpsUrlConnection", "exception:%s", new Object[] { be.f(paramURL) });
      return;
    }
    catch (IOException paramURL)
    {
      v.e("MicroMsg.MMHttpsUrlConnection", "IOException : %s", new Object[] { paramURL.getMessage() });
      v.e("MicroMsg.MMHttpsUrlConnection", "exception:%s", new Object[] { be.f(paramURL) });
      return;
    }
    catch (Exception paramURL)
    {
      v.e("MicroMsg.MMHttpsUrlConnection", "Exception :" + paramURL.getMessage());
      v.e("MicroMsg.MMHttpsUrlConnection", "exception:%s", new Object[] { be.f(paramURL) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */