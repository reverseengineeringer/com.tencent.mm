package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.b.e;
import com.tencent.mm.y.al;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

final class dp$b
  implements com.tencent.mm.y.a.c.b
{
  public final com.tencent.mm.y.a.d.b gV(String paramString)
  {
    t.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "get image data from url:%s", new Object[] { paramString });
    Object localObject1;
    for (;;)
    {
      try
      {
        long l1 = System.currentTimeMillis();
        Object localObject2 = (HttpURLConnection)new URL(paramString).openConnection();
        ((HttpURLConnection)localObject2).setConnectTimeout(15000);
        ((HttpURLConnection)localObject2).setReadTimeout(20000);
        if (al.gS(paramString)) {
          ((HttpURLConnection)localObject2).setRequestProperty("Referer", al.dl(com.tencent.mm.protocal.b.hgo));
        }
        if (((HttpURLConnection)localObject2).getResponseCode() >= 300)
        {
          ((HttpURLConnection)localObject2).disconnect();
          t.w("!76@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUETRXsBKh0OqWLXsnVKObh1jwP8QDAfQY=", "httpURLConnectionGet 300");
          localObject1 = null;
          if (localObject1 == null) {
            break;
          }
          long l2 = System.currentTimeMillis();
          if ((al.zt()) && (!bn.iW(bFK)) && (al.gS(paramString)) && (bFK.equals("image/webp")))
          {
            bool = true;
            t.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "getImageData, isDownloadWebp: %b", new Object[] { Boolean.valueOf(bool) });
            l1 = l2 - l1;
            t.d("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "download used %d ms", new Object[] { Long.valueOf(l1) });
            paramString = j.eJZ;
            j.b(86L, 4L, l1, false);
            if (!bool) {
              break;
            }
            paramString = j.eJZ;
            j.b(86L, 17L, l1, false);
            break;
          }
        }
        else
        {
          localObject1 = ((HttpURLConnection)localObject2).getInputStream();
          localObject2 = ((HttpURLConnection)localObject2).getContentType();
          localObject1 = new com.tencent.mm.y.a.d.b(e.d((InputStream)localObject1), (String)localObject2, (byte)0);
          continue;
        }
        boolean bool = false;
      }
      catch (Exception paramString)
      {
        t.e("!56@/B4Tb64lLpKwUcOR+EdWcp6cC/ji2rYa8t7I6OuKztUrmvVVlGUg9A==", "get image data failed.:%s", new Object[] { paramString.toString() });
        return new com.tencent.mm.y.a.d.b(null, null, (byte)0);
      }
    }
    return (com.tencent.mm.y.a.d.b)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dp.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */