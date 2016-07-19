package com.tencent.mm.ae.a.b;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import javax.net.ssl.SSLHandshakeException;

public final class b
  implements com.tencent.mm.ae.a.c.b
{
  public final com.tencent.mm.ae.a.d.b it(String paramString)
  {
    v.d("MicroMsg.imageload.DefaultImageDownloader", "[cpan] get image data from url:%s", new Object[] { paramString });
    try
    {
      paramString = (HttpURLConnection)new URL(paramString).openConnection();
      paramString.setConnectTimeout(15000);
      paramString.setReadTimeout(20000);
      if (paramString == null) {
        v.i("MicroMsg.imageload.DefaultImageDownloader.HttpClientFactory", "open connection failed.");
      }
      if (paramString.getResponseCode() >= 300)
      {
        paramString.disconnect();
        v.w("MicroMsg.imageload.DefaultImageDownloader.HttpClientFactory", "dz[httpURLConnectionGet 300]");
        return null;
      }
      Object localObject = paramString.getInputStream();
      String str = paramString.getContentType();
      localObject = e.g((InputStream)localObject);
      paramString.disconnect();
      paramString = new com.tencent.mm.ae.a.d.b((byte[])localObject, str);
      return paramString;
    }
    catch (InterruptedException paramString)
    {
      v.e("MicroMsg.imageload.DefaultImageDownloader", "[cpan] get image data failed.:%s", new Object[] { be.f(paramString) });
      return new com.tencent.mm.ae.a.d.b(null, null);
    }
    catch (UnknownHostException paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.imageload.DefaultImageDownloader", "[cpan] get image data failed.:%s", new Object[] { be.f(paramString) });
      }
    }
    catch (SSLHandshakeException paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.imageload.DefaultImageDownloader", "[cpan] get image data failed.:%s", new Object[] { be.f(paramString) });
      }
    }
    catch (SocketException paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.imageload.DefaultImageDownloader", "[cpan] get image data failed.:%s", new Object[] { be.f(paramString) });
      }
    }
    catch (SocketTimeoutException paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.imageload.DefaultImageDownloader", "[cpan] get image data failed.:%s", new Object[] { be.f(paramString) });
      }
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.imageload.DefaultImageDownloader", "[cpan] get image data failed.:%s", new Object[] { be.f(paramString) });
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.imageload.DefaultImageDownloader", "[cpan] get image data failed.:%s", new Object[] { be.f(paramString) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */