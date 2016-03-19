package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.pluginsdk.model.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.net.URLEncoder;

final class k$h
  extends k.f
{
  private k$h()
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
    String str2 = String.format("sosomap://type=nav&tocoord=%f,%f", new Object[] { Double.valueOf(longitude), Double.valueOf(latitude) });
    String str1 = str2;
    if (parame1 != null)
    {
      str2 = str2 + String.format("fromcoord=%f,%f", new Object[] { Double.valueOf(longitude), Double.valueOf(latitude) });
      str1 = str2;
      if (!ay.kz(ity)) {
        str1 = str2 + String.format("&from=%s", new Object[] { URLEncoder.encode(ity) });
      }
    }
    parame1 = paramString;
    if (ay.kz(paramString)) {
      if (ay.kz(ity)) {
        break label265;
      }
    }
    label265:
    for (parame1 = ity;; parame1 = "地图选点")
    {
      parame1 = str1 + String.format("&to=%s", new Object[] { URLEncoder.encode(parame1) });
      parame1 = new Intent("android.intent.action.VIEW", Uri.parse(parame1 + "&referer=wx_client"));
      parame1.setPackage(a.a.izL.getPackage());
      paramContext.startActivity(parame1);
      return;
    }
  }
  
  protected final String getPackageName()
  {
    return a.a.izL.getPackage();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.k.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */