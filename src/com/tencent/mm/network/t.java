package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

public final class t
{
  public HttpsURLConnection cjx = null;
  
  public t(String paramString)
  {
    this(new URL(paramString));
  }
  
  private t(URL paramURL)
  {
    try
    {
      cjx = ((HttpsURLConnection)paramURL.openConnection());
      return;
    }
    catch (MalformedURLException paramURL)
    {
      u.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "MalformedURLException : %s", new Object[] { paramURL.getMessage() });
      u.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "exception:%s", new Object[] { ay.b(paramURL) });
      return;
    }
    catch (IOException paramURL)
    {
      u.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "IOException : %s", new Object[] { paramURL.getMessage() });
      u.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "exception:%s", new Object[] { ay.b(paramURL) });
      return;
    }
    catch (Exception paramURL)
    {
      u.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "Exception :" + paramURL.getMessage());
      u.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "exception:%s", new Object[] { ay.b(paramURL) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */