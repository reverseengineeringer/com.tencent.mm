package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import com.tencent.mm.pluginsdk.i.a.c.e.d;
import com.tencent.mm.pluginsdk.i.a.c.i;
import com.tencent.mm.pluginsdk.i.a.c.j;
import com.tencent.mm.pluginsdk.i.a.c.k;
import com.tencent.mm.pluginsdk.i.a.c.l.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.ConcurrentHashMap;

public final class c
  extends l.a
{
  private static final ConcurrentHashMap ikE = new ConcurrentHashMap();
  
  public c(g paramg)
  {
    super(paramg);
  }
  
  public static void clearCache()
  {
    ikE.clear();
  }
  
  protected final k a(i parami)
  {
    if (ikE.putIfAbsent(((g)iEd).aQk(), Boolean.TRUE) != null)
    {
      u.i("!96@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC01bA5uEtk7QCoDFp9XveYzGTNfmKW7LKjsPbWASPN9GWg1Z5x2vK5t6", "request urlKey = %s, already downloading this file", new Object[] { iEd).iCT });
      return null;
    }
    parami = super.a(parami);
    ikE.remove(((g)iEd).aQk());
    return parami;
  }
  
  public final String aLT()
  {
    return "WebViewCache";
  }
  
  public final boolean aLW()
  {
    return true;
  }
  
  public final boolean aLX()
  {
    return false;
  }
  
  public final boolean aLY()
  {
    return true;
  }
  
  public final boolean aLZ()
  {
    return false;
  }
  
  public final boolean cO(long paramLong)
  {
    if (!super.cO(paramLong)) {}
    while (paramLong >= 5242880L) {
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */