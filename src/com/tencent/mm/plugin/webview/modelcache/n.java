package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.util.Iterator;
import java.util.List;

public final class n
{
  private static void b(i parami)
  {
    if (parami == null)
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "can't touch null cacheResRecord");
      return;
    }
    field_accessTime = ay.FR();
    p.aLL().d(parami);
  }
  
  public final q a(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    if (ay.kz(paramString3)) {
      u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "url is null or nil");
    }
    String str2;
    String str1;
    for (Object localObject1 = null;; localObject1 = null)
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "getResCache, ret = " + localObject1);
      return (q)localObject1;
      localObject1 = v.xP(paramString2);
      str2 = v.xO(paramString3);
      str1 = v.xM((String)localObject1);
      u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "getResCache, appId = %s, mainDocumentURL = %s, requestURL = %s, protocol = %s, mainURL = %s", new Object[] { paramString1, localObject1, paramString3, b.a.toString(paramInt), str2 });
      if ((!ay.kz((String)localObject1)) && (!ay.kz(str2)) && (!ay.kz(str1))) {
        break;
      }
    }
    if (v.xS(paramString3))
    {
      localObject1 = p.aLL();
      if (!ijv)
      {
        localObject1 = null;
        label151:
        if (!v.f((i)localObject1)) {
          break label2012;
        }
        b((i)localObject1);
      }
    }
    label243:
    label268:
    label562:
    label571:
    label639:
    label773:
    label775:
    label810:
    label960:
    label1049:
    label1326:
    label1327:
    label1328:
    label1635:
    label2006:
    label2012:
    for (Object localObject2 = q.e((i)localObject1);; localObject2 = null)
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "tryHitPublicCache, requestURL = %s, ret = %s", new Object[] { paramString3, localObject2 });
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      if (ay.kz(paramString1))
      {
        localObject1 = com.tencent.mm.plugin.webview.e.c.aMm().c(String.format("select * from %s where %s like '%%/_%s/_%%' escape '/'", new Object[] { "WebViewCacheResConfigMap", "configId", str1 }), new String[0]);
        if (localObject1 != null) {
          break label562;
        }
        u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "tryHitAsyncCache, get null mapList by appId = %s, and domain = %s", new Object[] { paramString1, str1 });
        break label571;
        localObject2 = null;
        localObject1 = localObject2;
        if (localObject2 != null) {
          break;
        }
        u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "tryHitSyncCache, appId = %s, domain = %s, mainDocumentURL = %s, requestURL = %s, mainURL = %s, protocol = %s", new Object[] { paramString1, str1, paramString2, paramString3, str2, b.a.toString(paramInt) });
        if (ay.kz(paramString2)) {
          break label2006;
        }
        localObject1 = v.xQ(paramString3);
        paramString2 = (String)localObject1;
        if (ay.kz((String)localObject1)) {
          paramString2 = "1";
        }
        if (!ay.kz(paramString1)) {
          break label1635;
        }
        paramString1 = p.aLL();
        if (ijv) {
          break label1328;
        }
        paramString1 = null;
      }
      for (;;)
      {
        if (!v.f(paramString1)) {
          break label2006;
        }
        b(paramString1);
        u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "url (%s) hit in sync resource", new Object[] { paramString3 });
        localObject1 = q.e(paramString1);
        break;
        if (ay.kz(str2))
        {
          localObject1 = null;
          break label151;
        }
        localObject1 = ((p)localObject1).e(String.format("select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? order by %s desc", new Object[] { "WebViewResourceCache", "appId", "domain", "cacheType", "protocol", "urlMd5Hashcode", "createTime" }), new String[] { "PublicShareResAppId", "PublicShareResDomain", "3", String.valueOf(ijxaou), String.valueOf(x.CO(str2).hashCode()) });
        break label151;
        localObject1 = com.tencent.mm.plugin.webview.e.c.aMm().c(String.format("select * from %s where %s like '%s/_%s/_%%' escape '/'", new Object[] { "WebViewCacheResConfigMap", "configId", paramString1, str1 }), new String[0]);
        break label243;
        Iterator localIterator = ((List)localObject1).iterator();
        for (;;)
        {
          if (!localIterator.hasNext()) {
            break label1327;
          }
          localObject1 = (j)localIterator.next();
          u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "tryHitAsyncCache with appId = %s, map = %s", new Object[] { paramString1, localObject1 });
          if (field_disable) {
            break;
          }
          localObject1 = field_configId;
          if (ay.kz((String)localObject1))
          {
            localObject1 = null;
            if (ay.kz((String)localObject1)) {
              break label773;
            }
            if (!ay.kz(paramString1)) {
              break label960;
            }
            localObject2 = p.aLL();
            if (!ijv) {
              break label810;
            }
            if ((!ay.kz(str1)) && (!ay.kz(str2)) && (!ay.kz((String)localObject1))) {
              break label775;
            }
            localObject1 = null;
          }
          for (;;)
          {
            if ((!v.f((i)localObject1)) || (!field_isLatestVersion)) {
              break label1326;
            }
            b((i)localObject1);
            u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBX5GetbSuJcU=", "tryHitAsyncCache with appId = %s, requestURL = %s", new Object[] { paramString1, paramString3 });
            localObject2 = q.e((i)localObject1);
            break;
            localObject1 = ((String)localObject1).split("_");
            if (localObject1.length != 3)
            {
              localObject1 = null;
              break label639;
            }
            localObject1 = localObject1[2];
            break label639;
            break label571;
            if ((!b.a.np(paramInt)) && (!b.a.nq(paramInt))) {
              u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "getCacheRes without appId, unsupported protocol = %d", new Object[] { Integer.valueOf(paramInt) });
            }
            Object localObject3;
            do
            {
              for (;;)
              {
                localObject1 = null;
                break;
                localObject3 = String.valueOf(x.CO(str2).hashCode());
                u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "getCacheRes without appId, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s", new Object[] { str1, Integer.valueOf(2), str2, Integer.valueOf(paramInt), localObject3, localObject1 });
                localObject1 = ((p)localObject2).e(String.format("select * from %s where %s=? and %s=? and %s=? and %s=? and %s order by %s desc", new Object[] { "WebViewResourceCache", "domain", "cacheType", "urlMd5Hashcode", "packageId", p.nu(paramInt), "createTime" }), new String[] { str1, "2", localObject3, localObject1 });
                break;
                localObject3 = p.aLL();
                if (ijv)
                {
                  if ((ay.kz(paramString1)) || (ay.kz(str1)) || (ay.kz(str2)) || (ay.kz((String)localObject1)))
                  {
                    localObject1 = null;
                    break;
                  }
                  if ((b.a.np(paramInt)) || (b.a.nq(paramInt))) {
                    break label1049;
                  }
                  u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "unsupported protocol = %d", new Object[] { Integer.valueOf(paramInt) });
                }
              }
              u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "getCacheRes, appId = %s, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s", new Object[] { paramString1, str1, Integer.valueOf(2), str2, Integer.valueOf(paramInt), Integer.valueOf(x.CO(str2).hashCode()), localObject1 });
              if ((b.a.np(paramInt)) && (b.a.nq(paramInt)))
              {
                localObject1 = ((p)localObject3).e(String.format("select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? order by %s desc", new Object[] { "WebViewResourceCache", "appId", "domain", "cacheType", "urlMd5Hashcode", "packageId", "createTime" }), new String[] { paramString1, str1, "2", String.valueOf(x.CO(str2).hashCode()), localObject1 });
                break;
              }
              localObject2 = new i();
              field_appId = paramString1;
              field_domain = str1;
              field_cacheType = 2;
              field_urlMd5Hashcode = x.CO(str2).hashCode();
              field_protocol = paramInt;
              field_packageId = ((String)localObject1);
            } while (!((p)localObject3).c((com.tencent.mm.sdk.h.c)localObject2, new String[] { "appId", "domain", "cacheType", "urlMd5Hashcode", "protocol", "packageId" }));
            localObject1 = localObject2;
          }
        }
        break label268;
        if ((ay.kz(str1)) || (ay.kz(str2)))
        {
          paramString1 = null;
        }
        else if ((!b.a.np(paramInt)) && (!b.a.nq(paramInt)))
        {
          u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "getCacheRes without appId, unsupported protocol = %d", new Object[] { Integer.valueOf(paramInt) });
          paramString1 = null;
        }
        else
        {
          localObject1 = String.valueOf(x.CO(str2).hashCode());
          u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "getCacheRes without appId, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s, version = %s", new Object[] { str1, Integer.valueOf(1), str2, Integer.valueOf(paramInt), localObject1, null, paramString2 });
          localObject2 = p.nu(paramInt);
          if (!ay.kz(null))
          {
            paramString1 = paramString1.e(String.format("select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? and %s order by %s desc", new Object[] { "WebViewResourceCache", "domain", "cacheType", "urlMd5Hashcode", "packageId", "version", localObject2, "createTime" }), new String[] { str1, "1", localObject1, null, paramString2 });
          }
          else
          {
            paramString1 = paramString1.e(String.format("select * from %s where %s=? and %s=? and %s=? and %s=? and %s order by %s desc", new Object[] { "WebViewResourceCache", "domain", "cacheType", "urlMd5Hashcode", "version", localObject2, "createTime" }), new String[] { str1, "1", localObject1, paramString2 });
            continue;
            localObject1 = p.aLL();
            if (!ijv)
            {
              paramString1 = null;
            }
            else if ((ay.kz(paramString1)) || (ay.kz(str1)) || (ay.kz(str2)))
            {
              paramString1 = null;
            }
            else if ((!b.a.np(paramInt)) && (!b.a.nq(paramInt)))
            {
              u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "unsupported protocol = %d", new Object[] { Integer.valueOf(paramInt) });
              paramString1 = null;
            }
            else
            {
              u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "getCacheRes, appId = %s, domain = %s, cacheType = %s, mainURL = %s, protocol = %s, urlMd5Hashcode = %s, packageId = %s", new Object[] { paramString1, str1, Integer.valueOf(1), str2, Integer.valueOf(paramInt), Integer.valueOf(x.CO(str2).hashCode()), null });
              localObject2 = p.nu(paramInt);
              if (!ay.kz(null)) {
                paramString1 = ((p)localObject1).e(String.format("select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? and %s=? and %s order by %s desc", new Object[] { "WebViewResourceCache", "appId", "domain", "cacheType", "urlMd5Hashcode", "packageId", "version", localObject2, "createTime" }), new String[] { paramString1, str1, "1", String.valueOf(x.CO(str2).hashCode()), null, paramString2 });
              } else {
                paramString1 = ((p)localObject1).e(String.format("select * from %s where %s=? and %s=? and %s=? and %s=? and %s=? and %s order by %s desc", new Object[] { "WebViewResourceCache", "appId", "domain", "cacheType", "urlMd5Hashcode", "version", localObject2, "createTime" }), new String[] { paramString1, str1, "1", String.valueOf(x.CO(str2).hashCode()), paramString2 });
              }
            }
          }
        }
      }
      localObject1 = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */