package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import android.util.SparseArray;
import com.tencent.mm.pluginsdk.i.a.c.f;
import com.tencent.mm.pluginsdk.i.a.c.h;
import com.tencent.mm.pluginsdk.i.a.c.j;
import com.tencent.mm.pluginsdk.i.a.c.k;
import com.tencent.mm.pluginsdk.i.a.c.l.a;
import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.pluginsdk.i.a.d.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

public final class WebViewCacheDownloadHelper$ResDownloaderPlugin
  implements f
{
  private final com.tencent.mm.pluginsdk.i.a.c.c ikC = new com.tencent.mm.pluginsdk.i.a.c.c()
  {
    private static void xW(String paramAnonymousString)
    {
      paramAnonymousString = m.a.aQx().Aq(paramAnonymousString);
      if (paramAnonymousString != null) {
        a.Av(field_filePath);
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.WebViewCacheDownloadHelper.ResDownloaderPlugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */