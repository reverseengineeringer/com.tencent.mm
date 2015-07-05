package com.tencent.mm.y.a.b;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.d.b;
import java.net.HttpURLConnection;
import java.net.URL;
import org.apache.http.client.HttpRequestRetryHandler;

final class b$a
{
  private static HttpRequestRetryHandler retryHandler = new c();
  
  public static b gW(String paramString)
  {
    Object localObject = (HttpURLConnection)new URL(paramString).openConnection();
    ((HttpURLConnection)localObject).setConnectTimeout(15000);
    ((HttpURLConnection)localObject).setReadTimeout(20000);
    if (((HttpURLConnection)localObject).getResponseCode() >= 300)
    {
      ((HttpURLConnection)localObject).disconnect();
      t.w("!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA==", "dz[httpURLConnectionGet 300]");
      return null;
    }
    paramString = ((HttpURLConnection)localObject).getInputStream();
    localObject = ((HttpURLConnection)localObject).getContentType();
    return new b(e.d(paramString), (String)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */