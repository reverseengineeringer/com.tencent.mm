package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.util.Iterator;
import java.util.List;

public final class w$4
  implements Runnable
{
  public w$4(w paramw, List paramList) {}
  
  public final void run()
  {
    Iterator localIterator = ikr.iterator();
    Object localObject3;
    int i;
    label72:
    String str1;
    Object localObject1;
    label174:
    label247:
    Object localObject2;
    Object localObject4;
    while (localIterator.hasNext())
    {
      localObject3 = (String)localIterator.next();
      u.i("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "triggerMainDocumentURLUpdate requestURL = %s", new Object[] { localObject3 });
      if (!ay.kz((String)localObject3))
      {
        if (((String)localObject3).startsWith("http://"))
        {
          i = b.a.nr(0);
          str1 = v.xO((String)localObject3);
          localObject1 = p.aLL();
          if (ijv) {
            break label174;
          }
          localObject1 = null;
        }
        for (;;)
        {
          if (!ay.bq((List)localObject1)) {
            break label247;
          }
          u.i("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "triggerMainDocumentURLUpdate, not cached requestURL = %s, parsed mainURL = %s, protocol = %s", new Object[] { localObject3, str1, b.a.toString(i) });
          break;
          if (((String)localObject3).startsWith("https://"))
          {
            i = b.a.ns(b.a.nr(0));
            break label72;
          }
          u.i("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "triggerMainDocumentURLUpdate, unsupported scheme, url = %s", new Object[] { localObject3 });
          break;
          if (ay.kz(str1)) {
            localObject1 = null;
          } else {
            localObject1 = ((p)localObject1).d(String.format("select * from %s where %s=? and %s=?", new Object[] { "WebViewResourceCache", "urlMd5Hashcode", "protocol" }), new String[] { String.valueOf(x.CO(str1).hashCode()), String.valueOf(i) });
          }
        }
        localObject2 = v.xO((String)localObject3);
        if (!ay.kz((String)localObject2))
        {
          long l = ay.FR();
          localObject1 = ((List)localObject1).iterator();
          do
          {
            if (!((Iterator)localObject1).hasNext()) {
              break;
            }
            localObject4 = (i)((Iterator)localObject1).next();
          } while ((l - field_createTime <= 60L) || (!((String)localObject2).equals(field_version)));
        }
      }
    }
    for (int j = 1;; j = 0)
    {
      if (j == 0)
      {
        u.i("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "triggerMainDocumentURLUpdate, createTime not exceed 1min, no need to update this mainDocument, url = %s", new Object[] { localObject3 });
        break;
      }
      localObject2 = v.xR((String)localObject3);
      if (ay.J((byte[])localObject2))
      {
        u.i("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "triggerMainDocumentURLUpdate, get empty bytes from requestURL = %s", new Object[] { localObject3 });
        break;
      }
      localObject1 = p.aLL();
      if (!ijv) {
        localObject1 = null;
      }
      for (;;)
      {
        if (!ay.bq((List)localObject1)) {
          break label485;
        }
        u.e("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "batchUpdateContent with bytes, get empty list ");
        break;
        if (ay.kz(str1)) {
          localObject1 = null;
        } else {
          localObject1 = ((p)localObject1).d(String.format("select * from %s where %s=? and %s", new Object[] { "WebViewResourceCache", "urlMd5Hashcode", p.nu(i) }), new String[] { String.valueOf(x.CO(str1).hashCode()) });
        }
      }
      label485:
      str1 = x.aU((byte[])localObject2);
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (i)((Iterator)localObject1).next();
        u.d("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "batchUpdateContent with bytes, cacheRes = %s", new Object[] { localObject3 });
        if (!ay.kz(field_localPath)) {
          if (!str1.equals(field_contentMd5))
          {
            localObject4 = a.xB(field_appId);
            if (localObject4 != null)
            {
              String str2 = field_localPath;
              if ((ay.kz(str2)) || (ay.J((byte[])localObject2))) {}
              label688:
              for (;;)
              {
                field_contentMd5 = str1;
                p.aLL().d((i)localObject3);
                u.i("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "batchUpdateContent with bytes, updated cacheRes = %s", new Object[] { localObject3 });
                break;
                if (FileOp.l(str2, (byte[])localObject2) == 0) {}
                for (i = 1;; i = 0)
                {
                  if ((i == 0) || (!str2.startsWith(path))) {
                    break label688;
                  }
                  a.b.a(ijq, appId, localObject2.length);
                  break;
                }
              }
            }
          }
          else
          {
            u.i("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "batchUpdateContent with bytes, cache not updated");
          }
        }
      }
      break;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.w.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */