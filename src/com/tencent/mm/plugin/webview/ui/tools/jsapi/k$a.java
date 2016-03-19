package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.pluginsdk.model.a.a;
import com.tencent.mm.sdk.platformtools.u;
import java.net.URISyntaxException;

final class k$a
  extends k.f
{
  private k$a()
  {
    super((byte)0);
  }
  
  protected final void a(Context paramContext, k.e parame1, k.e parame2, String paramString)
  {
    if (paramContext == null)
    {
      super.a(paramContext, parame1, parame2, paramString);
      return;
    }
    paramString = String.format("intent://map/direction?destination=%f,%f&mode=driving&coord_type=gcj02", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
    parame2 = paramString;
    if (parame1 != null) {
      parame2 = paramString + String.format("origin=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
    }
    u.d("!44@/B4Tb64lLpKB1ex1JtEMfYxVY172LpAqnmsuvmawjVk=", "url " + parame2);
    try
    {
      paramContext.startActivity(Intent.parseUri(parame2 + "&referer=tencent|weixin#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end", 0));
      return;
    }
    catch (URISyntaxException paramContext) {}
  }
  
  protected final String getPackageName()
  {
    return a.a.izO.getPackage();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */