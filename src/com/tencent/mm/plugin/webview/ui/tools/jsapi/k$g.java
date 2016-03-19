package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.pluginsdk.model.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.net.URLEncoder;

final class k$g
  extends k.f
{
  private k$g()
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
    Object localObject = String.format("wechatnav://type=nav&tocoord=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
    if (parame1 != null)
    {
      String str = (String)localObject + String.format("&fromcoord=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      localObject = str;
      if (!ay.kz(ity)) {
        localObject = str + String.format("&from=%s", new Object[] { URLEncoder.encode(ity) });
      }
      parame1 = paramString;
      if (ay.kz(paramString)) {
        if (ay.kz(ity)) {
          break label275;
        }
      }
    }
    label275:
    for (parame1 = ity;; parame1 = "目的地")
    {
      parame1 = new Intent("android.intent.action.VIEW", Uri.parse((String)localObject + String.format("&to=%s", new Object[] { parame1 })));
      parame1.setPackage(a.a.izN.getPackage());
      paramContext.startActivity(parame1);
      return;
      localObject = (String)localObject + String.format("&from=%s", new Object[] { "我的位置" });
      break;
    }
  }
  
  protected final String getPackageName()
  {
    return a.a.izN.getPackage();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.k.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */