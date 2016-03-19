package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

public final class l$1
  implements Runnable
{
  public l$1(l paraml, String paramString, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    byte[] arrayOfByte = v.xR(ijI);
    if (ay.J(arrayOfByte))
    {
      u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloaderPublicResource, get null bytes from configURL");
      com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijJ).r(ijK, "publicCache", "fail");
      return;
    }
    Object localObject1 = new String(arrayOfByte);
    u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, config json Result = %s", new Object[] { localObject1 });
    if (!ay.kz((String)localObject1))
    {
      long l;
      try
      {
        localObject1 = new JSONObject((String)localObject1);
        l = v.aE(arrayOfByte);
        localObject2 = ((JSONObject)localObject1).getString("name");
        if (ay.kz((String)localObject2))
        {
          u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicCache, get null or nil configName from cacheConfig");
          com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijJ).r(ijK, "publicCache", "fail");
          return;
        }
      }
      catch (Exception localException)
      {
        u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, e = " + localException);
        return;
      }
      String str1 = x.CO((String)localObject2);
      Object localObject2 = String.format("%s_%s_%s", new Object[] { "PublicShareResAppId", "PublicShareResDomain", x.CO((String)localObject2) });
      localObject1 = ((JSONObject)localObject1).getJSONObject("manifest");
      if (localObject1 == null)
      {
        u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, get null manifest obj");
        com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijJ).r(ijK, "publicCache", "fail");
        return;
      }
      Object localObject3 = c.aMm().xF((String)localObject2);
      if (localObject3 == null)
      {
        localObject3 = new j();
        field_configCrc32 = l;
        field_configId = ((String)localObject2);
        field_configResources = ((JSONObject)localObject1).toString();
        field_configUrl = ijI;
        field_disable = false;
        c.aMm().b((j)localObject3);
        u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, new mapRecord = %s", new Object[] { localObject3 });
        localObject2 = new LinkedList();
        localObject3 = ((JSONObject)localObject1).keys();
      }
      for (;;)
      {
        if (!((Iterator)localObject3).hasNext()) {
          break label902;
        }
        String str2 = (String)((Iterator)localObject3).next();
        if (!ay.kz(str2))
        {
          Object localObject4 = ((JSONObject)localObject1).getString(str2);
          str2 = v.xP(str2);
          if (!v.xS(str2))
          {
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, not public cache, return to msgHandler to callback, url = %s", new Object[] { str2 });
            com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijJ).r(ijK, "publicCache", "fail");
            return;
            if (field_configCrc32 != l)
            {
              field_configCrc32 = l;
              field_configId = ((String)localObject2);
              field_configResources = ((JSONObject)localObject1).toString();
              field_configUrl = ijI;
              field_disable = false;
              c.aMm().a((j)localObject3);
              u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, updated mapRecord = %s", new Object[] { localObject3 });
              break;
            }
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, queried mapRecord = %s", new Object[] { localObject3 });
            break;
          }
          Object localObject5 = v.xO(str2);
          i locali = p.aLL().b("PublicShareResAppId", "PublicShareResDomain", 3, (String)localObject5, str1);
          if (locali == null)
          {
            locali = new i();
            field_url = ((String)localObject5);
            field_appId = "PublicShareResAppId";
            field_domain = "PublicShareResDomain";
            field_version = ((String)localObject4);
            field_isLatestVersion = true;
            field_createTime = ay.FR();
            field_accessTime = ay.FR();
            field_cacheType = 3;
            field_configId = null;
            field_protocol = ijxaou;
            field_packageId = str1;
            p.aLL().insert(locali, ijJ, ijK);
            aLPiki.a(locali, ijJ, ijK);
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, new cacheResRecord = %s", new Object[] { locali });
          }
          label874:
          do
          {
            for (;;)
            {
              localObject4 = new com.tencent.mm.plugin.webview.modelcache.downloaderimpl.h(str2, (String)localObject4, "PublicShareResAppId", "PublicShareResDomain", str1, 3);
              ((List)localObject2).add(localObject4);
              u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, added request = %s", new Object[] { localObject4 });
              break;
              if (ay.ky(field_version).equals(localObject4)) {
                break label874;
              }
              field_localPath = null;
              field_version = ((String)localObject4);
              field_contentMd5 = null;
              p.aLL().update(locali, ijJ, ijK);
              aLPiki.a(locali, ijJ, ijK);
              u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, updated cacheResRecord = %s", new Object[] { locali });
              localObject5 = new com.tencent.mm.plugin.webview.modelcache.downloaderimpl.h(str2, (String)localObject4, "PublicShareResAppId", "PublicShareResDomain", str1, 3);
              ((List)localObject2).add(localObject5);
              u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, added request = %s", new Object[] { localObject5 });
            }
          } while (!v.f(locali));
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, queried cacheResRecord = %s", new Object[] { locali });
        }
      }
      label902:
      if (!ay.bq((List)localObject2))
      {
        u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, submit request list size = %d", new Object[] { Integer.valueOf(((List)localObject2).size()) });
        WebViewCacheDownloadHelper.aLQ().bh((List)localObject2);
        return;
      }
      u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, get empty request list, all requested resources cached");
      com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijJ).r(ijK, "publicCache", "ok");
      return;
    }
    u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadPublicResource, get empty json, publicCacheConfigURL = %s", new Object[] { ijI });
    com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijJ).r(ijK, "publicCache", "fail");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */