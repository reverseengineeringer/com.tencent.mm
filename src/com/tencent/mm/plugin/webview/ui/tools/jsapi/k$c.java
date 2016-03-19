package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.pluginsdk.model.a.a;

final class k$c
  extends k.f
{
  private k$c()
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
    paramString = String.format("http://maps.google.com/maps?f=d&daddr=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
    parame2 = paramString;
    if (parame1 != null) {
      parame2 = paramString + String.format("&saddr=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
    }
    parame1 = new Intent("android.intent.action.VIEW", Uri.parse(parame2));
    parame1.setClassName("com.google.android.apps.maps", "com.google.android.maps.MapsActivity");
    paramContext.startActivity(parame1);
  }
  
  protected final String getPackageName()
  {
    return a.a.izM.getPackage();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.k.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */