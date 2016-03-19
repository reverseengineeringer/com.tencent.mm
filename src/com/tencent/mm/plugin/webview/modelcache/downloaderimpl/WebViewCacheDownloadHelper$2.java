package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class WebViewCacheDownloadHelper$2
  implements Runnable
{
  WebViewCacheDownloadHelper$2(WebViewCacheDownloadHelper paramWebViewCacheDownloadHelper, List paramList) {}
  
  public final void run()
  {
    Iterator localIterator = ikB.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (d)localIterator.next();
      o localo = m.a.aQx().Aq(iCT);
      u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", "request " + localObject);
      u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", "record " + localo);
      if (localo == null)
      {
        u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", "record null, insert new ");
        localo = ((d)localObject).aMa();
        u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", " " + localo);
        m.a.aQx().h(localo);
        b.a.a((d)localObject);
      }
      else if (!ikG.equals(field_fileVersion))
      {
        u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", "need update");
        com.tencent.mm.pluginsdk.i.a.d.a.Av(((d)localObject).aQk());
        field_fileVersion = ikG;
        field_url = url;
        field_md5 = aut;
        field_networkType = networkType;
        m.a.aQx().h(localo);
        b.a.a((d)localObject);
      }
      else if ((field_status == 1) || (field_status == 0) || (field_status == 2))
      {
        if (field_contentLength <= 0L)
        {
          u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", "record content length invalid");
          b.a.a((d)localObject);
        }
        else
        {
          long l = com.tencent.mm.pluginsdk.i.a.d.a.At(((d)localObject).aQk());
          if (l > field_contentLength)
          {
            u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", "fileLength > contentLength");
            com.tencent.mm.pluginsdk.i.a.d.a.Av(field_filePath);
            b.a.a((d)localObject);
          }
          else if (l < field_contentLength)
          {
            u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", "fileLength < contentLength");
            b.a.a((d)localObject);
          }
          else
          {
            u.d("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC017Tk+pe2hG0Z9orRCZg7XiAQgA2Gs10jo=", "mark complete");
            field_status = 2;
            m.a.aQx().h(localo);
            localObject = new i(field_url, field_filePath, field_fileVersion, field_appId, field_groupId2, field_packageId, field_wvCacheType, field_contentType, field_contentLength, null);
            WebViewCacheDownloadHelper.aLQ().a((i)localObject);
          }
        }
      }
      else if ((field_status == 4) || (field_status == 3))
      {
        com.tencent.mm.pluginsdk.i.a.d.a.Av(field_filePath);
        b.a.a((d)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */