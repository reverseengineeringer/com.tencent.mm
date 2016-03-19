package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import android.os.Looper;
import android.util.SparseArray;
import com.tencent.mm.d.a.oj;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pluginsdk.i.a.c.f;
import com.tencent.mm.pluginsdk.i.a.c.j;
import com.tencent.mm.pluginsdk.i.a.c.k;
import com.tencent.mm.pluginsdk.i.a.c.l.a;
import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class WebViewCacheDownloadHelper
{
  private static final byte[] ikw = new byte[0];
  private static volatile WebViewCacheDownloadHelper ikx = null;
  public final aa handler = new aa(Looper.getMainLooper());
  
  public static WebViewCacheDownloadHelper aLQ()
  {
    if (ikx == null) {}
    synchronized (ikw)
    {
      ikx = new WebViewCacheDownloadHelper();
      return ikx;
    }
  }
  
  public static void aLR()
  {
    FileOp.iP(a.ikv);
  }
  
  public final void a(h paramh)
  {
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(paramh);
    bh(localArrayList);
  }
  
  final void a(final i parami)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        i locali = parami;
        oj localoj = new oj();
        aKT.url = url;
        aKT.filePath = filePath;
        aKT.version = version;
        aKT.appId = appId;
        aKT.aKU = aKU;
        aKT.aKV = aKV;
        aKT.aKW = aKW;
        aKT.aKX = aKX;
        aKT.aKZ = aKZ;
        aKT.aKY = aKY;
        com.tencent.mm.sdk.c.a.jUF.j(localoj);
      }
    });
  }
  
  public final void bh(List paramList)
  {
    if (paramList.size() == 0) {
      return;
    }
    final ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      h localh = (h)paramList.next();
      d.a locala = new d.a(url);
      iCT = a.H(appId, aKU, url);
      locala.Ak(ikG);
      locala.An(a.xU(url));
      hrr = 0L;
      aKU = aKU;
      appId = appId;
      aKW = aKW;
      aKV = aKV;
      networkType = networkType;
      localArrayList.add(locala.aMb());
    }
    handler.post(new Runnable()
    {
      public final void run()
      {
        Iterator localIterator = localArrayList.iterator();
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
    });
  }
  
  public static final class ResDownloaderPlugin
    implements f
  {
    private final com.tencent.mm.pluginsdk.i.a.c.c ikC = new com.tencent.mm.pluginsdk.i.a.c.c()
    {
      private static void xW(String paramAnonymousString)
      {
        paramAnonymousString = m.a.aQx().Aq(paramAnonymousString);
        if (paramAnonymousString != null) {
          com.tencent.mm.pluginsdk.i.a.d.a.Av(field_filePath);
        }
      }
      
      public final void a(String paramAnonymousString, k paramAnonymousk)
      {
        b.c(paramAnonymousString, paramAnonymousk);
      }
      
      public final String aLT()
      {
        return "WebViewCache";
      }
      
      public final void b(String paramAnonymousString, k paramAnonymousk)
      {
        xW(paramAnonymousString);
        b.c(paramAnonymousString, paramAnonymousk);
      }
      
      public final void xV(String paramAnonymousString)
      {
        xW(paramAnonymousString);
      }
    };
    
    public final l.a a(j paramj)
    {
      if ((paramj == null) || (!(paramj instanceof g)))
      {
        u.e("!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC01bA5uEtk7QCvcil3MnnqqzdhxLiyUpr9o=", "getNetworkRequestHandler, get invalid request = " + paramj);
        return null;
      }
      return new c((g)paramj);
    }
    
    public final void aLS()
    {
      m.a.aQx().a("WebViewCache", ikC);
    }
    
    public final String aLT()
    {
      return "WebViewCache";
    }
    
    public final com.tencent.mm.pluginsdk.i.a.c.g aLU()
    {
      return new e();
    }
    
    public final void lp()
    {
      c.clearCache();
      ??? = m.a.aQx();
      com.tencent.mm.pluginsdk.i.a.c.c localc = ikC;
      if (ijv)
      {
        Object localObject3 = iEw;
        if (localc != null)
        {
          int i = "WebViewCache".hashCode();
          synchronized (iEg)
          {
            localObject3 = (List)iEf.get(i);
            if (localObject3 == null) {
              return;
            }
            ((List)localObject3).remove(localc);
            return;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */