package com.tencent.mm.plugin.webview.modelcache;

import android.util.SparseArray;
import com.tencent.mm.d.a.oj;
import com.tencent.mm.d.a.oj.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.pluginsdk.i.a.b.d;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.List;

final class w$1
  extends c
{
  w$1(w paramw)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof oj))) {
      return false;
    }
    paramb = (oj)paramb;
    paramb = new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.plugin.webview.modelcache.downloaderimpl.i locali = ikn;
        if (locali == null) {}
        label166:
        label350:
        label388:
        label705:
        label711:
        label732:
        label935:
        label1146:
        label1220:
        label1232:
        label1270:
        label1275:
        label1429:
        label1667:
        label1672:
        for (;;)
        {
          return;
          if ((ay.kz(appId)) || (ay.kz(aKU)) || (ay.kz(filePath)))
          {
            u.i("!64@/B4Tb64lLpJLnjolkGdCeYRPt/tiORZRp7z//zBlEkjlTTszi0RK4txaDdTKdVs1", "onResponse, invalid response = %s", new Object[] { locali });
            return;
          }
          u.i("!64@/B4Tb64lLpJLnjolkGdCeYRPt/tiORZRp7z//zBlEkjlTTszi0RK4txaDdTKdVs1", "onResponse, response = %s", new Object[] { locali });
          List localList = aLPiki.g(url, appId, aKU, aKV);
          Object localObject1 = aKZ;
          Object localObject3;
          Object localObject4;
          Object localObject5;
          Object localObject2;
          if (localObject1 != null)
          {
            u.i("!64@/B4Tb64lLpJLnjolkGdCeYRPt/tiORZRp7z//zBlEkjlTTszi0RK4txaDdTKdVs1", "onResponse, response.exception = %s", new Object[] { localObject1 });
            if (!ay.bq(localList))
            {
              if ((localObject1 instanceof SocketTimeoutException))
              {
                localObject1 = "timeout";
                localObject3 = localList.iterator();
              }
              for (;;)
              {
                if (!((Iterator)localObject3).hasNext()) {
                  break label388;
                }
                localObject4 = (f.c)((Iterator)localObject3).next();
                localObject5 = com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijD);
                i = ijE;
                if (aKW == 3) {}
                for (localObject2 = "publicCache";; localObject2 = "cache")
                {
                  ((h)localObject5).r(i, (String)localObject2, (String)localObject1);
                  if (aKW != 1) {
                    break label350;
                  }
                  aLPiki.a(ijD, appId, aKU, aKV, aKW, url);
                  break label166;
                  if ((localObject1 instanceof d))
                  {
                    localObject1 = "not support redirect resource";
                    break;
                  }
                  if ((localObject1 instanceof com.tencent.mm.pluginsdk.i.a.b.e))
                  {
                    localObject1 = "not support 0kb resource";
                    break;
                  }
                  if (((localObject1 instanceof com.tencent.mm.pluginsdk.i.a.b.a)) && (aKY >= 5242880L))
                  {
                    localObject1 = "exceed cache threshold";
                    break;
                  }
                  localObject1 = "batch download fail";
                  break;
                }
                aLPiki.a(ijD, appId, aKU, aKV, aKW);
              }
            }
          }
          for (int i = 1; i != 0; i = 0)
          {
            s.cN(7L);
            return;
          }
          if (com.tencent.mm.a.e.aw(filePath) == 0)
          {
            u.i("!64@/B4Tb64lLpJLnjolkGdCeYRPt/tiORZRp7z//zBlEkjlTTszi0RK4txaDdTKdVs1", "onResponse, readFileLength = 0, return");
            if (!ay.bq(localList))
            {
              localObject2 = localList.iterator();
              if (((Iterator)localObject2).hasNext())
              {
                localObject3 = (f.c)((Iterator)localObject2).next();
                localObject4 = com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijD);
                i = ijE;
                if (aKW == 3) {}
                for (localObject1 = "publicCache";; localObject1 = "cache")
                {
                  ((h)localObject4).r(i, (String)localObject1, "batch download fail");
                  aLPiki.a(ijD, appId, aKU, aKV, aKW, url);
                  break;
                }
              }
            }
            i = 0;
          }
          while (i == 0)
          {
            s.cN(8L);
            return;
            localObject4 = v.xO(url);
            localObject3 = w.b.aLP();
            localObject5 = appId;
            String str1 = aKU;
            i = aKW;
            String str2 = aKV;
            if ((ay.kz((String)localObject5)) || (ay.kz(str1)) || (ay.kz((String)localObject4)))
            {
              u.e("!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA==", "getWebViewCacheWriter, invalid params | appId = %s, domain = %s, mainURL = %s", new Object[] { localObject5, str1, localObject4 });
              localObject1 = null;
              i = 0;
              if (localObject1 != null)
              {
                localObject4 = filePath;
                localObject2 = version;
                localObject3 = aKX;
                if (!ay.kz((String)localObject4)) {
                  break label935;
                }
                u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "writeRes with filePath, filePath is null or nil");
                i = -1;
                if (i != 0) {
                  break label1220;
                }
                i = 1;
              }
              if (i != 0) {
                break label1275;
              }
              if (ay.bq(localList)) {
                break label1270;
              }
              localObject2 = localList.iterator();
            }
            for (;;)
            {
              if (!((Iterator)localObject2).hasNext()) {
                break label1270;
              }
              localObject3 = (f.c)((Iterator)localObject2).next();
              localObject4 = com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijD);
              i = ijE;
              if (aKW == 3) {}
              for (localObject1 = "publicCache";; localObject1 = "cache")
              {
                ((h)localObject4).r(i, (String)localObject1, "batch save fail");
                if (aKW != 1) {
                  break label1232;
                }
                aLPiki.a(ijD, appId, aKU, aKV, aKW, url);
                break label732;
                int j = String.format("%s_%s_%s_%s", new Object[] { localObject5, str1, Integer.valueOf(i), localObject4 }).hashCode();
                localObject2 = (r)ikg.get(j);
                localObject1 = localObject2;
                if (localObject2 == null)
                {
                  localObject1 = new r((String)localObject5, str1, i, (String)localObject4, str2);
                  ikg.put(j, localObject1);
                }
                break;
                if (!com.tencent.mm.a.e.ax((String)localObject4))
                {
                  u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "writeRes with filePath, file not exists");
                  i = -1;
                  break label705;
                }
                if (com.tencent.mm.a.e.aw((String)localObject4) <= 0)
                {
                  u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "writeRes with filePath, file size = 0kb");
                  i = 6;
                  break label705;
                }
                if (ay.kz((String)localObject2))
                {
                  u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "writeRes with filePath, resVersion is null or nil, return");
                  i = -1;
                  break label705;
                }
                if (ijT == null)
                {
                  u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "writeRes with filePath, appIdDir is null, return");
                  i = -1;
                  break label705;
                }
                localObject5 = ijT;
                str1 = aDI;
                long l;
                if ((ay.kz((String)localObject4)) || (ay.kz(str1))) {
                  l = 0L;
                }
                for (;;)
                {
                  localObject4 = p.aLL().b(appId, aKU, aKW, ijS, aKV);
                  if (localObject4 != null) {
                    break label1146;
                  }
                  u.e("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "writeRes with filePath, no db record stored");
                  i = -1;
                  break;
                  l = FileOp.o((String)localObject4, str1);
                  if ((l > 0L) && (str1.startsWith(path))) {
                    a.b.a(ijq, appId, l);
                  }
                }
                field_localPath = aDI;
                field_version = ((String)localObject2);
                field_contentType = ((String)localObject3);
                field_contentMd5 = v.xT(field_localPath);
                field_contentLength = l;
                p.aLL().d((i)localObject4);
                u.i("!44@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBMQkUULSyMCI=", "writeRes with filePath, updated record = %s", new Object[] { localObject4 });
                i = 0;
                break label705;
                i = 0;
                break label711;
              }
              aLPiki.a(ijD, appId, aKU, aKV, aKW);
            }
            i = 0;
            continue;
            i = 1;
          }
          if (aKW == 1)
          {
            if (!ay.bq(localList))
            {
              localObject1 = localList.iterator();
              while (((Iterator)localObject1).hasNext())
              {
                localObject2 = (f.c)((Iterator)localObject1).next();
                com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijD).r(ijE, "cache", "ok");
                aLPiki.a(ijD, appId, aKU, aKV, aKW, url);
              }
            }
          }
          else
          {
            localObject1 = p.aLL();
            localObject2 = appId;
            localObject3 = aKU;
            localObject4 = aKV;
            if (!ijv)
            {
              localObject1 = null;
              if (ay.bq((List)localObject1)) {
                break label1667;
              }
              localObject1 = ((List)localObject1).iterator();
              do
              {
                if (!((Iterator)localObject1).hasNext()) {
                  break;
                }
              } while (v.f((i)((Iterator)localObject1).next()));
            }
            for (i = 0;; i = 1)
            {
              if ((i == 0) || (ay.bq(localList))) {
                break label1672;
              }
              localObject1 = localList.iterator();
              while (((Iterator)localObject1).hasNext())
              {
                localObject2 = (f.c)((Iterator)localObject1).next();
                com.tencent.mm.plugin.webview.ui.tools.jsapi.i.nT(ijD).r(ijE, "cache", "ok");
                aLPiki.a(ijD, appId, aKU, aKV, aKW);
              }
              break;
              if ((ay.kz((String)localObject2)) || (ay.kz((String)localObject3)) || (ay.kz((String)localObject4)))
              {
                localObject1 = null;
                break label1429;
              }
              localObject1 = ((p)localObject1).d(String.format("select * from %s where %s=? and %s=? and %s=?", new Object[] { "WebViewResourceCache", "appId", "domain", "packageId" }), new String[] { localObject2, localObject3, localObject4 });
              break label1429;
              break;
            }
          }
        }
      }
    };
    ikm.tv().r(paramb);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.w.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */