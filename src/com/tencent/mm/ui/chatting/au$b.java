package com.tencent.mm.ui.chatting;

import com.tencent.mm.ab.a.b.e;
import com.tencent.mm.ab.p;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

final class au$b
  implements com.tencent.mm.ab.a.c.b
{
  public final com.tencent.mm.ab.a.d.b ia(String paramString)
  {
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "get image data from url:%s", new Object[] { paramString });
    Object localObject1;
    for (;;)
    {
      try
      {
        long l1 = System.currentTimeMillis();
        Object localObject2 = (HttpURLConnection)new URL(paramString).openConnection();
        ((HttpURLConnection)localObject2).setConnectTimeout(15000);
        ((HttpURLConnection)localObject2).setReadTimeout(20000);
        if (p.hV(paramString)) {
          ((HttpURLConnection)localObject2).setRequestProperty("Referer", p.dy(com.tencent.mm.protocal.b.iUf));
        }
        if (((HttpURLConnection)localObject2).getResponseCode() >= 300)
        {
          ((HttpURLConnection)localObject2).disconnect();
          u.w("!76@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUETRXsBKh0OqWLXsnVKObh1jwP8QDAfQY=", "httpURLConnectionGet 300");
          localObject1 = null;
          if (localObject1 == null) {
            break;
          }
          long l2 = System.currentTimeMillis();
          if ((p.Aw()) && (!ay.kz(aKX)) && (p.hV(paramString)) && (aKX.equals("image/webp")))
          {
            bool = true;
            u.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "getImageData, isDownloadWebp: %b", new Object[] { Boolean.valueOf(bool) });
            l1 = l2 - l1;
            u.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "download used %d ms", new Object[] { Long.valueOf(l1) });
            paramString = h.fUJ;
            h.b(86L, 4L, l1, false);
            if (!bool) {
              break;
            }
            paramString = h.fUJ;
            h.b(86L, 17L, l1, false);
            break;
          }
        }
        else
        {
          localObject1 = ((HttpURLConnection)localObject2).getInputStream();
          localObject2 = ((HttpURLConnection)localObject2).getContentType();
          localObject1 = new com.tencent.mm.ab.a.d.b(e.e((InputStream)localObject1), (String)localObject2, (byte)0);
          continue;
        }
        boolean bool = false;
      }
      catch (Exception paramString)
      {
        u.e("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "get image data failed.:%s", new Object[] { paramString.toString() });
        return new com.tencent.mm.ab.a.d.b(null, null, (byte)0);
      }
    }
    return (com.tencent.mm.ab.a.d.b)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.au.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */