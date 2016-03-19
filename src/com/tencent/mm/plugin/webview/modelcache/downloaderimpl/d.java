package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import com.tencent.mm.pluginsdk.i.a.c.a.a;
import com.tencent.mm.pluginsdk.i.a.c.o;

public final class d
  extends com.tencent.mm.pluginsdk.i.a.c.a
{
  private final String aKU;
  private final String aKV;
  private final int aKW;
  private final String appId;
  
  protected d(String paramString1, String paramString2, long paramLong, String paramString3, String paramString4, String paramString5, int paramInt)
  {
    super(paramString1, a.H(paramString3, paramString4, paramString1), paramString2, 2, 2, a.xU(paramString1), paramLong, null, "WebViewCache", paramString4, 0);
    aKU = paramString4;
    appId = paramString3;
    aKV = paramString5;
    aKW = paramInt;
  }
  
  public final o aMa()
  {
    o localo = super.aMa();
    field_appId = appId;
    field_wvCacheType = aKW;
    field_packageId = aKV;
    return localo;
  }
  
  static final class a
    extends a.a
  {
    String aKU;
    String aKV;
    int aKW;
    String appId;
    
    public a(String paramString)
    {
      super();
    }
    
    public final d aMb()
    {
      return new d(url, ikG, hrr, appId, aKU, aKV, aKW);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */