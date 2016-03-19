package com.tencent.mm.plugin.webview.modelcache;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper;
import com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper.1;
import com.tencent.mm.plugin.webview.modelcache.downloaderimpl.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class d
{
  private static void a(i parami)
  {
    Object localObject = p.aLL();
    if ((!ijv) || (parami == null) || (ay.kz(field_appId)) || (ay.kz(field_domain)) || (ay.kz(field_packageId)))
    {
      localObject = a.xB(field_appId);
      if (localObject != null)
      {
        parami = field_localPath;
        if (!ay.kz(parami)) {
          if (!parami.startsWith(path)) {
            break label216;
          }
        }
      }
    }
    label216:
    for (long l = FileOp.iL(parami);; l = 0L)
    {
      if ((FileOp.deleteFile(parami)) && (parami.startsWith(path)))
      {
        parami = ijq;
        localObject = appId;
        if (ijv)
        {
          a.a locala = new a.a((byte)0);
          field_appId = ((String)localObject);
          if (parami.c(locala, new String[0]))
          {
            field_occupation = Math.max(0L, field_occupation - l);
            parami.a(locala, new String[0]);
          }
        }
      }
      return;
      ((p)localObject).a(parami, false, new String[] { "urlMd5Hashcode", "appId", "domain", "cacheType", "packageId" });
      break;
    }
  }
  
  public static void bg(List paramList)
  {
    if (!ay.bq(paramList))
    {
      LinkedList localLinkedList = new LinkedList();
      Iterator localIterator = paramList.iterator();
      if (localIterator.hasNext())
      {
        i locali = (i)localIterator.next();
        a(locali);
        if (field_protocol == ijwaou) {}
        for (paramList = "http";; paramList = "https")
        {
          localLinkedList.add(new h(paramList + "://" + field_url, field_version, field_appId, field_domain, field_packageId, field_cacheType));
          break;
        }
      }
      paramList = WebViewCacheDownloadHelper.aLQ();
      handler.post(new WebViewCacheDownloadHelper.1(paramList, localLinkedList));
    }
  }
  
  static void xD(String paramString)
  {
    Object localObject1 = null;
    if ((ay.kz(paramString)) || (!ah.rh())) {
      return;
    }
    Object localObject2 = p.aLL();
    String str = String.format(" order by %s desc", new Object[] { "accessTime" });
    label46:
    long l1;
    if (!ijv)
    {
      if (ay.bq((List)localObject1)) {
        break label163;
      }
      paramString = new LinkedList();
      localObject1 = ((List)localObject1).iterator();
      l1 = 0L;
    }
    long l2;
    for (;;)
    {
      l2 = l1;
      if (!((Iterator)localObject1).hasNext()) {
        break label303;
      }
      localObject2 = (i)((Iterator)localObject1).next();
      if (!v.f((i)localObject2))
      {
        a((i)localObject2);
        continue;
        if (ay.kz(paramString)) {
          break label46;
        }
        localObject1 = ((p)localObject2).d(String.format("select * from %s where %s=?   %s", new Object[] { "WebViewResourceCache", "appId", ay.ky(str) }), new String[] { paramString });
        break label46;
        label163:
        break;
      }
      if (field_expireTime > 0L)
      {
        l2 = l1;
        if (field_expireTime > ay.FR()) {
          break label284;
        }
        a((i)localObject2);
      }
      else
      {
        if (field_accessTime > ay.FR() - 2592000L) {
          break label221;
        }
        a((i)localObject2);
      }
    }
    label221:
    if (field_contentLength <= 0L) {
      if (ay.kz(field_localPath)) {
        break label289;
      }
    }
    for (field_contentLength = a.iL(field_localPath);; field_contentLength = 0L)
    {
      l1 += field_contentLength;
      paramString.add(localObject2);
      l2 = l1;
      if (l1 >= 5242880L) {
        break label303;
      }
      l2 = l1;
      label284:
      l1 = l2;
      break;
      label289:
      a((i)localObject2);
    }
    label303:
    if (l2 >= 5242880L)
    {
      localObject1 = paramString.iterator();
      while (((Iterator)localObject1).hasNext()) {
        a((i)((Iterator)localObject1).next());
      }
    }
    paramString.clear();
  }
  
  final void xC(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = new j();
    field_configId = paramString;
    com.tencent.mm.plugin.webview.e.c.aMm().b((com.tencent.mm.sdk.h.c)localObject2, new String[] { "configId" });
    localObject2 = p.aLL();
    if (!ijv) {}
    for (;;)
    {
      bg((List)localObject1);
      localObject1 = new i();
      field_configId = paramString;
      p.aLL().b((com.tencent.mm.sdk.h.c)localObject1, new String[] { "configId" });
      return;
      if (!ay.kz(paramString)) {
        localObject1 = ((p)localObject2).d(String.format("select * from %s where %s=?", new Object[] { "WebViewResourceCache", "configId" }), new String[] { paramString });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */