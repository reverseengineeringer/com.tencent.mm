package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

public final class ap
{
  public HttpsURLConnection bSG = null;
  
  public ap(String paramString)
  {
    this(new URL(paramString));
  }
  
  private ap(URL paramURL)
  {
    try
    {
      bSG = ((HttpsURLConnection)paramURL.openConnection());
      return;
    }
    catch (MalformedURLException paramURL)
    {
      t.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "MalformedURLException : %s", new Object[] { paramURL.getMessage() });
      t.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "exception:%s", new Object[] { bn.a(paramURL) });
      return;
    }
    catch (IOException paramURL)
    {
      t.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "IOException : %s", new Object[] { paramURL.getMessage() });
      t.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "exception:%s", new Object[] { bn.a(paramURL) });
      return;
    }
    catch (Exception paramURL)
    {
      t.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "Exception :" + paramURL.getMessage());
      t.e("!44@/B4Tb64lLpItFYLAoHJ8bg0Xl+6QlhW5VHbm1Z2uYrw=", "exception:%s", new Object[] { bn.a(paramURL) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */