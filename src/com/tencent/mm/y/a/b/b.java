package com.tencent.mm.y.a.b;

import com.tencent.mm.sdk.platformtools.t;
import java.net.HttpURLConnection;
import java.net.URL;
import org.apache.http.client.HttpRequestRetryHandler;

public final class b
  implements com.tencent.mm.y.a.c.b
{
  public final com.tencent.mm.y.a.d.b gV(String paramString)
  {
    t.d("!64@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy/fG8CYwfJZC", "[cpan] get image data from url:%s", new Object[] { paramString });
    try
    {
      paramString = a.gW(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      t.e("!64@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy/fG8CYwfJZC", "[cpan] get image data failed.:%s", new Object[] { paramString.toString() });
    }
    return new com.tencent.mm.y.a.d.b(null, null);
  }
  
  static final class a
  {
    private static HttpRequestRetryHandler retryHandler = new c();
    
    public static com.tencent.mm.y.a.d.b gW(String paramString)
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
      return new com.tencent.mm.y.a.d.b(e.d(paramString), (String)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */