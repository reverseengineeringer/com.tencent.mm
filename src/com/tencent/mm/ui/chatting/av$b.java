package com.tencent.mm.ui.chatting;

import com.tencent.mm.ae.a.b.e;
import com.tencent.mm.ae.p;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

final class av$b
  implements com.tencent.mm.ae.a.c.b
{
  public final com.tencent.mm.ae.a.d.b it(String paramString)
  {
    v.d("MicroMsg.ChattingBizImgDownloader", "get image data from url:%s", new Object[] { paramString });
    Object localObject1;
    for (;;)
    {
      try
      {
        long l1 = System.currentTimeMillis();
        Object localObject2 = (HttpURLConnection)new URL(paramString).openConnection();
        ((HttpURLConnection)localObject2).setConnectTimeout(15000);
        ((HttpURLConnection)localObject2).setReadTimeout(20000);
        if (p.io(paramString)) {
          ((HttpURLConnection)localObject2).setRequestProperty("Referer", p.ed(c.jry));
        }
        if (((HttpURLConnection)localObject2).getResponseCode() >= 300)
        {
          ((HttpURLConnection)localObject2).disconnect();
          v.w("MicroMsg.ChattingBizImgDownloader.HttpClientFactory", "httpURLConnectionGet 300");
          localObject1 = null;
          if (localObject1 == null) {
            break;
          }
          long l2 = System.currentTimeMillis();
          if ((p.AG()) && (!be.kf(axB)) && (p.io(paramString)) && (axB.equals("image/webp")))
          {
            bool = true;
            v.d("MicroMsg.ChattingBizImgDownloader", "getImageData, isDownloadWebp: %b", new Object[] { Boolean.valueOf(bool) });
            l1 = l2 - l1;
            v.d("MicroMsg.ChattingBizImgDownloader", "download used %d ms", new Object[] { Long.valueOf(l1) });
            paramString = g.gdY;
            g.b(86L, 4L, l1, false);
            if (!bool) {
              break;
            }
            paramString = g.gdY;
            g.b(86L, 17L, l1, false);
            break;
          }
        }
        else
        {
          localObject1 = ((HttpURLConnection)localObject2).getInputStream();
          localObject2 = ((HttpURLConnection)localObject2).getContentType();
          localObject1 = new com.tencent.mm.ae.a.d.b(e.g((InputStream)localObject1), (String)localObject2, (byte)0);
          continue;
        }
        boolean bool = false;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.ChattingBizImgDownloader", "get image data failed.:%s", new Object[] { paramString.toString() });
        return new com.tencent.mm.ae.a.d.b(null, null, (byte)0);
      }
    }
    return (com.tencent.mm.ae.a.d.b)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.av.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */