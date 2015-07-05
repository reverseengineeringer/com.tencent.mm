package com.tencent.mm.app.plugin;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.pluginsdk.wallet.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

@URISpanHandlerSet.a
class URISpanHandlerSet$PayTransferUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$PayTransferUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    int i;
    if (paramString.startsWith("wxpay://"))
    {
      paramBundle = null;
      if (paramn != null) {
        paramBundle = paramn.ayD().toString();
      }
      if (bn.iW(paramBundle))
      {
        t.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "SERVICE_JUMP_TO_PAY fail, null username");
        return false;
      }
      paramn = paramString.substring(8);
      paramString = paramn;
      if (paramn.indexOf("&") > 0) {
        paramString = paramn.split("&")[0];
      }
      i = paramString.indexOf("=");
      if (i < 0) {
        break label149;
      }
    }
    label149:
    for (paramString = paramString.substring(i + 1);; paramString = "")
    {
      if (bn.getInt(paramString, 0) == 1)
      {
        c.a(URISpanHandlerSet.a(apd), 2, paramBundle);
        return true;
      }
      Toast.makeText(URISpanHandlerSet.a(apd), URISpanHandlerSet.a(apd).getString(a.n.service_app_service_not_support), 0).show();
      return false;
      return false;
    }
  }
  
  final ah aZ(String paramString)
  {
    return null;
  }
  
  final int[] lL()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.PayTransferUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */