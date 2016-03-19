package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.pluginsdk.model.a.a;

final class k$b
  extends k.f
{
  private k$b()
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
    parame1 = new Intent("android.intent.action.VIEW", Uri.parse(String.format("androidamap://navi?sourceApplication=%s&lat=%f&lon=%f&dev=1&style=2", new Object[] { "MicroMessager", Double.valueOf(latitude), Double.valueOf(longitude) })));
    parame1.addCategory("android.intent.category.DEFAULT");
    parame1.setPackage(a.a.izP.getPackage());
    paramContext.startActivity(parame1);
  }
  
  protected final String getPackageName()
  {
    return a.a.izP.getPackage();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */