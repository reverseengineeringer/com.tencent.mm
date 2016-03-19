package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import com.tencent.mm.pluginsdk.i.a.c.a;
import com.tencent.mm.pluginsdk.i.a.c.k;
import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.u;

final class b
{
  static void c(String paramString, k paramk)
  {
    o localo = m.a.aQx().Aq(paramString);
    if (localo == null)
    {
      u.e("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC027egmJlVceyrzBoqwUspjZqEwwMYHbHuw=", "networkRequest already completed, but get null record with urlKey = %s", new Object[] { paramString });
      return;
    }
    if (!"WebViewCache".equals(field_groupId1))
    {
      u.e("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC027egmJlVceyrzBoqwUspjZqEwwMYHbHuw=", "mismatch groupId, urlKey = %s, record.groupId = %s", new Object[] { paramString, field_groupId1 });
      return;
    }
    field_contentType = aKX;
    m.a.aQx().h(localo);
    paramString = new i(field_url, field_filePath, field_fileVersion, field_appId, field_groupId2, field_packageId, field_wvCacheType, aKX, aKY, iEs);
    WebViewCacheDownloadHelper.aLQ().a(paramString);
  }
  
  private static final class a
  {
    static void a(d paramd)
    {
      m.a.aQx().c(new g(iCT, paramd.aQk(), ikG, url, iDd, networkType));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */