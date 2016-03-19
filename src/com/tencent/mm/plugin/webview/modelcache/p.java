package com.tencent.mm.plugin.webview.modelcache;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.util.LinkedList;
import java.util.List;

public final class p
  extends f
{
  private static volatile p ijR = null;
  private final d aoX;
  public final boolean ijv;
  
  private p(d paramd)
  {
    super(paramd, i.aot, "WebViewResourceCache", null);
    aoX = paramd;
    if (paramd != null) {}
    for (boolean bool = true;; bool = false)
    {
      ijv = bool;
      if (!ijv) {
        u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "storage can not work!!!");
      }
      return;
    }
  }
  
  public static List aLK()
  {
    LinkedList localLinkedList = new LinkedList();
    String str = f.a(i.aot, "WebViewResourceCache");
    localLinkedList.add(new e.a("WEBVIEW_RESOURCE_CACHE_TABLE".hashCode(), new String[] { str }));
    return localLinkedList;
  }
  
  public static p aLL()
  {
    if (!ah.rh()) {
      return new p(null);
    }
    if (ijR == null) {}
    try
    {
      if ((ijR == null) || (!ijRijv)) {
        ijR = new p(tDbzA);
      }
      return ijR;
    }
    finally {}
  }
  
  static String nu(int paramInt)
  {
    String str = "1=1";
    if ((!b.a.nq(paramInt)) || (!b.a.np(paramInt))) {
      str = String.format(" %s=%s ", new Object[] { "protocol", Integer.valueOf(paramInt) });
    }
    return str;
  }
  
  public final i b(String paramString1, String paramString2, int paramInt, String paramString3, String paramString4)
  {
    if (!ijv) {}
    i locali;
    do
    {
      do
      {
        return null;
      } while ((ay.kz(paramString1)) || (ay.kz(paramString2)) || (ay.kz(paramString3)) || (ay.kz(paramString4)));
      locali = new i();
      field_appId = paramString1;
      field_domain = paramString2;
      field_cacheType = paramInt;
      field_urlMd5Hashcode = x.CO(paramString3).hashCode();
      field_packageId = paramString4;
    } while (!c(locali, new String[] { "appId", "domain", "cacheType", "urlMd5Hashcode", "packageId" }));
    return locali;
  }
  
  public final boolean c(i parami)
  {
    if (!ijv) {
      return false;
    }
    if (ay.kz(field_url))
    {
      u.d("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "insertWebViewCacheRes, url is null or nil");
      return false;
    }
    field_urlMd5 = x.CO(field_url);
    field_urlMd5Hashcode = field_urlMd5.hashCode();
    long l = ay.FR();
    field_accessTime = l;
    field_createTime = l;
    return a(parami, false);
  }
  
  public final boolean checkIsCached(String paramString, int paramInt)
  {
    if (!ijv) {}
    do
    {
      do
      {
        return false;
      } while (ay.kz(paramString));
      paramString = rawQuery(String.format("select * from %s where %s=? and %s", new Object[] { "WebViewResourceCache", "urlMd5Hashcode", nu(paramInt) }), new String[] { String.valueOf(x.CO(paramString).hashCode()) });
    } while (paramString == null);
    if (paramString.getCount() > 0)
    {
      paramString.close();
      return true;
    }
    paramString.close();
    return false;
  }
  
  public final List d(String paramString, String... paramVarArgs)
  {
    paramString = rawQuery(paramString, paramVarArgs);
    if (paramString == null) {
      return null;
    }
    if (paramString.moveToFirst())
    {
      paramVarArgs = new LinkedList();
      do
      {
        i locali = new i();
        locali.c(paramString);
        paramVarArgs.add(locali);
      } while (paramString.moveToNext());
      paramString.close();
      return paramVarArgs;
    }
    paramString.close();
    return null;
  }
  
  public final boolean d(i parami)
  {
    if (!ijv) {
      return false;
    }
    if (ay.kz(field_url))
    {
      u.d("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "updateWebViewCacheRes, url is null or nil");
      return false;
    }
    long l = ay.FR();
    field_accessTime = l;
    field_createTime = l;
    u.d("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KB+ReUI+QcoAg=", "updateWebViewCacheRes, record = " + parami);
    return b(parami, false, new String[] { "urlMd5Hashcode", "appId", "domain", "cacheType", "packageId" });
  }
  
  public final i e(String paramString, String... paramVarArgs)
  {
    paramString = rawQuery(paramString, paramVarArgs);
    if (paramString == null) {
      return null;
    }
    if (paramString.moveToFirst())
    {
      paramVarArgs = new i();
      paramVarArgs.c(paramString);
      paramString.close();
      return paramVarArgs;
    }
    paramString.close();
    return null;
  }
  
  public final boolean insert(i parami, int paramInt1, int paramInt2)
  {
    return c(parami);
  }
  
  public final boolean update(i parami, int paramInt1, int paramInt2)
  {
    return d(parami);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */