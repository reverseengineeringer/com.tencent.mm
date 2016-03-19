package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.mm.storage.j.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

public final class l
{
  private static List a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, JSONObject paramJSONObject, Iterator paramIterator, boolean paramBoolean1, int paramInt1, int paramInt2, boolean paramBoolean2)
  {
    LinkedList localLinkedList = new LinkedList();
    while (paramIterator.hasNext())
    {
      String str1 = (String)paramIterator.next();
      String str2 = paramJSONObject.getString(str1);
      if ((!ay.kz(str1)) && (!ay.kz(str2)))
      {
        if (v.xH(str1))
        {
          localObject = str1;
          if (paramBoolean1)
          {
            localObject = str1;
            if (!paramString3.equals(v.xM(str1))) {
              throw new a(paramString3, str1, (byte)0);
            }
          }
        }
        else
        {
          localObject = v.G(v.xN(paramString1), paramString4, str1);
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "iterateAsyncResource, isPage = %b, combinedRequestURL = %s", new Object[] { Boolean.valueOf(paramBoolean1), localObject });
        }
        Object localObject = v.xP((String)localObject);
        if ((ay.kz((String)localObject)) || (!v.xL((String)localObject))) {
          throw new b((String)localObject, (byte)0);
        }
        str1 = v.xO((String)localObject);
        i locali = p.aLL().b(paramString2, paramString3, 2, str1, paramString6);
        int i;
        if (locali == null)
        {
          locali = new i();
          field_url = str1;
          field_appId = paramString2;
          field_domain = paramString3;
          field_version = str2;
          field_contentType = null;
          field_isLatestVersion = true;
          field_createTime = ay.FR();
          field_accessTime = ay.FR();
          field_cacheType = 2;
          field_configId = paramString5;
          if (((String)localObject).startsWith("https://"))
          {
            i = ijxaou;
            label292:
            field_protocol = i;
            field_packageId = paramString6;
            if (!paramBoolean2) {
              break label429;
            }
            p.aLL().insert(locali, paramInt1, paramInt2);
            aLPiki.a(locali, paramInt1, paramInt2);
            label339:
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "iterateAsyncResource, isPage = %b, new cacheResInfo = %s", new Object[] { Boolean.valueOf(paramBoolean1), locali });
          }
        }
        for (;;)
        {
          localObject = new com.tencent.mm.plugin.webview.modelcache.downloaderimpl.h((String)localObject, str2, paramString2, paramString3, paramString6, 2);
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "iterateAsyncResource, isPage = %b, added request = %s", new Object[] { Boolean.valueOf(paramBoolean1), localObject });
          localLinkedList.add(localObject);
          break;
          i = ijwaou;
          break label292;
          label429:
          p.aLL().c(locali);
          break label339;
          if (!str2.equals(field_version))
          {
            field_version = str2;
            field_contentType = null;
            field_isLatestVersion = true;
            field_createTime = ay.FR();
            field_accessTime = ay.FR();
            field_cacheType = 2;
            field_configId = paramString5;
            if (((String)localObject).startsWith("https://"))
            {
              i = ijxaou;
              label520:
              field_protocol = i;
              field_packageId = paramString6;
              if (!paramBoolean2) {
                break label605;
              }
              p.aLL().update(locali, paramInt1, paramInt2);
              aLPiki.a(locali, paramInt1, paramInt2);
            }
            for (;;)
            {
              u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "iterateAsyncResource, isPage = %b, updated cacheResInfo = %s", new Object[] { Boolean.valueOf(paramBoolean1), locali });
              break;
              i = ijwaou;
              break label520;
              label605:
              p.aLL().d(locali);
            }
          }
          if (v.f(locali))
          {
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "iterateAsyncCacheFiles, queried cacheResInfo = %s", new Object[] { locali });
            field_isLatestVersion = true;
            if (paramBoolean2)
            {
              p.aLL().update(locali, paramInt1, paramInt2);
              aLPiki.a(locali, paramInt1, paramInt2);
              break;
            }
            p.aLL().d(locali);
            break;
          }
          field_isLatestVersion = true;
          if (paramBoolean2)
          {
            p.aLL().update(locali, paramInt1, paramInt2);
            aLPiki.a(locali, paramInt1, paramInt2);
          }
          else
          {
            p.aLL().d(locali);
          }
        }
      }
    }
    return localLinkedList;
  }
  
  public static void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (!aLJ())
    {
      com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
      return;
    }
    u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, appId = %s, mainDocument url = %s, base = %s, page = %s, disable = %b, resourceList = %s", new Object[] { paramString1, paramString2, paramString3, paramString4, Boolean.valueOf(paramBoolean), paramString5 });
    if ((ay.kz(paramString1)) || ((ay.kz(paramString2)) && (ay.kz(paramString4))) || (ay.kz(paramString5)))
    {
      u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, params invalid");
      return;
    }
    String str1;
    Object localObject;
    if (paramBoolean)
    {
      w.b.aLP();
      str1 = x.CO(paramString2);
      localObject = p.aLL();
      if (!ijv) {
        localObject = null;
      }
      for (;;)
      {
        d.bg((List)localObject);
        localObject = new i();
        field_packageId = str1;
        p.aLL().b((com.tencent.mm.sdk.h.c)localObject, new String[] { "packageId" });
        com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "ok");
        u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, sync cache disabled, appId = %s, mainDocument url = %s, base = %s, page = %s, resourceList = %s", new Object[] { paramString1, paramString2, paramString3, paramString4, paramString5 });
        return;
        if (ay.kz(str1)) {
          localObject = null;
        } else {
          localObject = ((p)localObject).d(String.format("select * from %s where %s=?", new Object[] { "WebViewResourceCache", "packageId" }), new String[] { str1 });
        }
      }
    }
    label281:
    String str3;
    int i;
    if (!ay.kz(paramString4))
    {
      localObject = v.xN(paramString4);
      str1 = v.xM(paramString4);
      if (ay.kz(str1))
      {
        u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, get null or nil domain from mainDocumentURL");
        com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
        return;
      }
      String str2 = ay.ky(paramString3);
      str3 = x.CO(paramString4);
      String[] arrayOfString;
      try
      {
        arrayOfString = v.xK(paramString5);
        if (arrayOfString.length == 0)
        {
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, get empty array from resourceList, return and callback, resourceList = %s ", new Object[] { paramString5 });
          com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
          return;
        }
      }
      catch (Exception paramString1)
      {
        u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncCacheResource, exception = %s", new Object[] { paramString1 });
        return;
      }
      int k = arrayOfString.length;
      i = 0;
      label407:
      if (i >= k) {
        break label991;
      }
      paramString3 = arrayOfString[i].trim();
      if (ay.kz(paramString3)) {
        break label984;
      }
      paramString2 = paramString3;
      if (!v.xH(paramString3)) {
        paramString2 = v.G((String)localObject, str2, paramString3);
      }
      paramString4 = v.xQ(paramString2);
      paramString3 = paramString4;
      if (ay.kz(paramString4)) {
        paramString3 = "1";
      }
      paramString4 = v.xP(paramString2);
      if ((ay.kz(paramString4)) || (!v.xL(paramString4)))
      {
        u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, illegal url = %s", new Object[] { paramString4 });
        break label984;
      }
      paramString5 = v.xO(paramString4);
      paramString2 = p.aLL();
      if (!ijv) {
        paramString2 = null;
      }
    }
    for (;;)
    {
      int j;
      if (paramString2 == null)
      {
        paramString2 = new i();
        field_url = paramString5;
        field_appId = paramString1;
        field_domain = str1;
        field_version = paramString3;
        field_isLatestVersion = true;
        field_createTime = ay.FR();
        field_accessTime = ay.FR();
        field_cacheType = 1;
        field_configId = null;
        if (paramString4.startsWith("https://"))
        {
          j = ijxaou;
          label603:
          field_protocol = j;
          field_packageId = str3;
          p.aLL().insert(paramString2, paramInt1, paramInt2);
          aLPiki.a(paramString2, paramInt1, paramInt2);
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, new cacheRes = %s", new Object[] { paramString2 });
        }
      }
      for (;;)
      {
        paramString2 = new com.tencent.mm.plugin.webview.modelcache.downloaderimpl.h(paramString4, paramString3, paramString1, str1, str3, 1);
        u.d("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, submit request = %s", new Object[] { paramString2 });
        WebViewCacheDownloadHelper.aLQ().a(paramString2);
        break label984;
        if ((ay.kz(paramString1)) || (ay.kz(str1)) || (ay.kz(paramString5))) {
          break label993;
        }
        paramString2 = paramString2.e(String.format("select * from %s where %s=? and %s=? and %s=? and %s=? order by %s desc", new Object[] { "WebViewResourceCache", "appId", "domain", "cacheType", "urlMd5Hashcode", "createTime" }), new String[] { paramString1, str1, "1", String.valueOf(x.CO(paramString5).hashCode()) });
        break;
        j = ijwaou;
        break label603;
        if (!paramString3.equals(field_version))
        {
          field_contentMd5 = null;
          field_contentType = null;
          field_createTime = ay.FR();
          field_accessTime = ay.FR();
          p.aLL().update(paramString2, paramInt1, paramInt2);
          aLPiki.a(paramString2, paramInt1, paramInt2);
          u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, updated cacheRes = %s", new Object[] { paramString2 });
        }
        else
        {
          if (v.f(paramString2))
          {
            com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "ok");
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadSyncResource, queried cacheRes = %s", new Object[] { paramString2 });
            break label984;
          }
          field_isLatestVersion = true;
          p.aLL().update(paramString2, paramInt1, paramInt2);
          aLPiki.a(paramString2, paramInt1, paramInt2);
        }
      }
      paramString4 = paramString2;
      break label281;
      label984:
      i += 1;
      break label407;
      label991:
      break;
      label993:
      paramString2 = null;
    }
  }
  
  public static boolean aLJ()
  {
    if (!ah.rh())
    {
      u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "checkCanDoDownload, account db not ready");
      return false;
    }
    if (!((Boolean)ah.tD().rn().a(j.a.kdj, Boolean.valueOf(true))).booleanValue())
    {
      u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "checkCanDoDownload, download is disabled");
      return false;
    }
    return true;
  }
  
  public final void a(final String paramString1, final String paramString2, final String paramString3, final int paramInt1, final int paramInt2, final boolean paramBoolean)
  {
    if (!aLJ()) {
      if (paramBoolean) {
        com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
      }
    }
    do
    {
      do
      {
        return;
        if (c.aLH()) {
          break;
        }
      } while (!paramBoolean);
      com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "not in white list");
      return;
      u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, appId = %s, mainDocumentURL = %s, asyncCacheConfigURL = %s, msgHandlerId = %s, msgId = %s", new Object[] { paramString1, paramString2, paramString3, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if ((!ay.kz(paramString2)) && (!ay.kz(paramString1)) && (!ay.kz(paramString3))) {
        break;
      }
      u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, appid or json download url is null");
    } while (!paramBoolean);
    com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
    return;
    if (!v.xH(paramString3)) {
      paramString3 = v.xN(paramString2) + "/" + paramString3;
    }
    for (;;)
    {
      u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, realConfigURL = %s", new Object[] { paramString3 });
      final String str = v.xM(paramString2);
      if (ay.kz(str))
      {
        u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, get null or nil domain from mainDocumentURL");
        if (!paramBoolean) {
          break;
        }
        com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
        return;
      }
      w.b.aLP().tv().r(new Runnable()
      {
        public final void run()
        {
          byte[] arrayOfByte = v.xR(paramString3);
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
                      if (!paramBoolean) {
                        continue;
                      }
                      com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
                    }
                  }
                }
                catch (l.b localb)
                {
                  u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, illegal requestURL = %s", new Object[] { l.b.a(localb) });
                  if (paramBoolean)
                  {
                    com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
                    return;
                    String str = x.CO((String)localObject2);
                    localObject1 = String.format("%s_%s_%s", new Object[] { paramString1, str, str });
                    if (bool)
                    {
                      u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "asyncCache disabled, config name = %s", new Object[] { localObject2 });
                      aLPikh.xC((String)localObject1);
                      if (!paramBoolean) {
                        continue;
                      }
                      com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "ok");
                    }
                  }
                }
                catch (l.a locala)
                {
                  u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, crossDomainPageResource, targetDomain = %s, reqURL = %s", new Object[] { l.a.a(locala), l.a.b(locala) });
                  if (paramBoolean)
                  {
                    com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "not support cross domain page");
                    return;
                    localObject2 = ((JSONObject)localObject3).getJSONObject("manifest");
                    if (localObject2 != null) {
                      break label429;
                    }
                    u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, get null manifest obj");
                    if (paramBoolean)
                    {
                      com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
                      return;
                    }
                  }
                }
                catch (Exception localException)
                {
                  u.e("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "startDownloadAsyncResource, e = " + localException);
                }
              }
            } while (!paramBoolean);
            com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "fail");
            return;
            Object localObject4 = com.tencent.mm.plugin.webview.e.c.aMm().xF((String)localObject1);
            if (localObject4 == null)
            {
              localObject4 = new j();
              field_disable = bool;
              field_configId = ((String)localObject1);
              field_configUrl = paramString3;
              field_configResources = ((JSONObject)localObject2).toString();
              field_configCrc32 = l;
              field_isFromXml = false;
              com.tencent.mm.plugin.webview.e.c.aMm().b((j)localObject4);
              u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, new config map = %s", new Object[] { localObject4 });
            }
            for (;;)
            {
              localObject3 = ((JSONObject)localObject3).optString("base");
              localObject4 = ((JSONObject)localObject2).getJSONObject("page");
              Iterator localIterator = ((JSONObject)localObject4).keys();
              localObject4 = l.b(paramString2, paramString1, str, (String)localObject3, (String)localObject1, localException, (JSONObject)localObject4, localIterator, true, paramInt1, paramInt2, paramBoolean);
              localObject2 = ((JSONObject)localObject2).getJSONObject("resource");
              localIterator = ((JSONObject)localObject2).keys();
              List localList = l.b(paramString2, paramString1, str, (String)localObject3, (String)localObject1, localException, (JSONObject)localObject2, localIterator, false, paramInt1, paramInt2, paramBoolean);
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
                field_configUrl = paramString3;
                field_configResources = ((JSONObject)localObject2).toString();
                field_configCrc32 = l;
                field_isFromXml = false;
                com.tencent.mm.plugin.webview.e.c.aMm().a((j)localObject4);
                u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, updated config map = %s", new Object[] { localObject4 });
              }
              else
              {
                u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, queried config map = %s", new Object[] { localObject4 });
                if (paramBoolean) {
                  com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "config data not change");
                }
              }
            }
            u.i("!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+", "downloadAsyncResource, get empty request list, all requested resources cached");
          } while (!paramBoolean);
          com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(paramInt1).r(paramInt2, "cache", "ok");
        }
      });
      return;
    }
  }
  
  private static final class a
    extends Exception
  {
    private final String aKU;
    private final String ijF;
    
    private a(String paramString1, String paramString2)
    {
      aKU = paramString1;
      ijF = paramString2;
    }
  }
  
  private static final class b
    extends Exception
  {
    private final String url;
    
    private b(String paramString)
    {
      url = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */