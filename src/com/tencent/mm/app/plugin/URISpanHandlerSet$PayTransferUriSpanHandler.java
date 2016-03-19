package com.tencent.mm.app.plugin;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.pluginsdk.wallet.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

@URISpanHandlerSet.a
class URISpanHandlerSet$PayTransferUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$PayTransferUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    int i;
    if (paramString.startsWith("wxpay://"))
    {
      paramBundle = null;
      if (paraml != null) {
        paramBundle = paraml.aPf().toString();
      }
      if (ay.kz(paramBundle))
      {
        u.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "SERVICE_JUMP_TO_PAY fail, null username");
        return false;
      }
      paraml = paramString.substring(8);
      paramString = paraml;
      if (paraml.indexOf("&") > 0) {
        paramString = paraml.split("&")[0];
      }
      i = paramString.indexOf("=");
      if (i < 0) {
        break label150;
      }
    }
    label150:
    for (paramString = paramString.substring(i + 1);; paramString = "")
    {
      if (ay.getInt(paramString, 0) == 1)
      {
        d.a(URISpanHandlerSet.a(ang), 2, paramBundle, 11);
        return true;
      }
      Toast.makeText(URISpanHandlerSet.a(ang), URISpanHandlerSet.a(ang).getString(2131429528), 0).show();
      return false;
      return false;
    }
  }
  
  final g bb(String paramString)
  {
    return null;
  }
  
  final int[] lg()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.PayTransferUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */