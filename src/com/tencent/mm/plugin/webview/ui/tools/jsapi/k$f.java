package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

abstract class k$f
{
  protected void a(Context paramContext, k.e parame1, k.e parame2, String paramString)
  {
    if (paramContext == null) {
      return;
    }
    parame1 = new Intent("android.intent.action.VIEW", Uri.parse("geo:" + latitude + "," + longitude));
    parame1.setPackage(getPackageName());
    parame1.addFlags(268435456);
    paramContext.startActivity(parame1);
  }
  
  protected abstract String getPackageName();
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.k.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */