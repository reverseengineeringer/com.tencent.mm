package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

final class l$2
  implements Runnable
{
  l$2(l paraml, String paramString1, boolean paramBoolean, int paramInt1, int paramInt2, String paramString2, String paramString3, String paramString4) {}
  
  public final void run()
  {
    byte[] arrayOfByte = v.xR(ijM);
    if (ay.J(arrayOfByte)) {
      u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, get null bytes from asyncConfigURL");
    }
    label429:
    do
    {
      Object localObject1;
      Object localObject3;
      long l;
      boolean bool;
      Object localObject2;
      do
      {
        for (;;)
        {
          return;
          localObject1 = new String(arrayOfByte);
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, config json Result = %s", new Object[] { localObject1 });
          try
          {
            if (!ay.kz((String)localObject1))
            {
              localObject3 = new JSONObject((String)localObject1);
              l = v.aE(arrayOfByte);
              bool = ((JSONObject)localObject3).optBoolean("disable", false);
              localObject2 = ((JSONObject)localObject3).getString("name");
              if (ay.kz((String)localObject2))
              {
                u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, get null or nil cofingName from cacheConfig");
                if (!ijN) {
                  continue;
                }
                i.nT(ijJ).r(ijK, "cache", "fail");
              }
            }
          }
          catch (l.b localb)
          {
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, illegal requestURL = %s", new Object[] { l.b.a(localb) });
            if (ijN)
            {
              i.nT(ijJ).r(ijK, "cache", "fail");
              return;
              String str = x.CO((String)localObject2);
              localObject1 = String.format("%s_%s_%s", new Object[] { amV, ijO, str });
              if (bool)
              {
                u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "asyncCache disabled, config name = %s", new Object[] { localObject2 });
                aLPikh.xC((String)localObject1);
                if (!ijN) {
                  continue;
                }
                i.nT(ijJ).r(ijK, "cache", "ok");
              }
            }
          }
          catch (l.a locala)
          {
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, crossDomainPageResource, targetDomain = %s, reqURL = %s", new Object[] { l.a.a(locala), l.a.b(locala) });
            if (ijN)
            {
              i.nT(ijJ).r(ijK, "cache", "not support cross domain page");
              return;
              localObject2 = ((JSONObject)localObject3).getJSONObject("manifest");
              if (localObject2 != null) {
                break label429;
              }
              u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, get null manifest obj");
              if (ijN)
              {
                i.nT(ijJ).r(ijK, "cache", "fail");
                return;
              }
            }
          }
          catch (Exception localException)
          {
            u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "startDownloadAsyncResource, e = " + localException);
          }
        }
      } while (!ijN);
      i.nT(ijJ).r(ijK, "cache", "fail");
      return;
      Object localObject4 = c.aMm().xF((String)localObject1);
      if (localObject4 == null)
      {
        localObject4 = new j();
        field_disable = bool;
        field_configId = ((String)localObject1);
        field_configUrl = ijM;
        field_configResources = ((JSONObject)localObject2).toString();
        field_configCrc32 = l;
        field_isFromXml = false;
        c.aMm().b((j)localObject4);
        u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, new config map = %s", new Object[] { localObject4 });
      }
      for (;;)
      {
        localObject3 = ((JSONObject)localObject3).optString("base");
        localObject4 = ((JSONObject)localObject2).getJSONObject("page");
        Iterator localIterator = ((JSONObject)localObject4).keys();
        localObject4 = l.b(ijP, amV, ijO, (String)localObject3, (String)localObject1, localException, (JSONObject)localObject4, localIterator, true, ijJ, ijK, ijN);
        localObject2 = ((JSONObject)localObject2).getJSONObject("resource");
        localIterator = ((JSONObject)localObject2).keys();
        List localList = l.b(ijP, amV, ijO, (String)localObject3, (String)localObject1, localException, (JSONObject)localObject2, localIterator, false, ijJ, ijK, ijN);
        localObject1 = new LinkedList();
        ((List)localObject1).addAll((Collection)localObject4);
        ((List)localObject1).addAll(localList);
        if (ay.bq((List)localObject1)) {
          break;
        }
        u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, submit request list size = %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
        WebViewCacheDownloadHelper.aLQ().bh((List)localObject1);
        return;
        if (field_configCrc32 != l)
        {
          field_disable = bool;
          field_configId = ((String)localObject1);
          field_configUrl = ijM;
          field_configResources = ((JSONObject)localObject2).toString();
          field_configCrc32 = l;
          field_isFromXml = false;
          c.aMm().a((j)localObject4);
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, updated config map = %s", new Object[] { localObject4 });
        }
        else
        {
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, queried config map = %s", new Object[] { localObject4 });
          if (ijN) {
            i.nT(ijJ).r(ijK, "cache", "config data not change");
          }
        }
      }
      u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, get empty request list, all requested resources cached");
    } while (!ijN);
    i.nT(ijJ).r(ijK, "cache", "ok");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.l.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */