package com.tencent.mm.ab.a.b;

import com.tencent.mm.ab.a.d.b;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import org.apache.http.client.HttpRequestRetryHandler;
import org.apache.http.protocol.HttpContext;

final class b$a
{
  private static HttpRequestRetryHandler retryHandler = new HttpRequestRetryHandler()
  {
    public final boolean retryRequest(IOException paramAnonymousIOException, int paramAnonymousInt, HttpContext paramAnonymousHttpContext)
    {
      if (paramAnonymousInt >= 3)
      {
        u.i("!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA==", "[cpan] retry requeset failed. over max tiem");
        return false;
      }
      u.i("!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA==", "[cpan] retry requeset time:%s", new Object[] { Integer.valueOf(paramAnonymousInt) });
      return true;
    }
  };
  
  public static b ib(String paramString)
  {
    Object localObject = (HttpURLConnection)new URL(paramString).openConnection();
    ((HttpURLConnection)localObject).setConnectTimeout(15000);
    ((HttpURLConnection)localObject).setReadTimeout(20000);
    if (((HttpURLConnection)localObject).getResponseCode() >= 300)
    {
      ((HttpURLConnection)localObject).disconnect();
      u.w("!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA==", "dz[httpURLConnectionGet 300]");
      return null;
    }
    paramString = ((HttpURLConnection)localObject).getInputStream();
    localObject = ((HttpURLConnection)localObject).getContentType();
    return new b(e.e(paramString), (String)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */