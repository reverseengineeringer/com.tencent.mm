package com.tencent.mm.app.plugin;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.pluginsdk.wallet.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

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
        paramBundle = paraml.aTH().toString();
      }
      if (be.kf(paramBundle))
      {
        v.e("MicroMsg.URISpanHandlerSet", "SERVICE_JUMP_TO_PAY fail, null username");
        return false;
      }
      paraml = paramString.substring(8);
      paramString = paraml;
      if (paraml.indexOf("&") > 0) {
        paramString = paraml.split("&")[0];
      }
      i = paramString.indexOf("=");
      if (i < 0) {
        break label175;
      }
    }
    label175:
    for (paramString = paramString.substring(i + 1);; paramString = "")
    {
      if (be.getInt(paramString, 0) == 1)
      {
        if (h.ss()) {
          d.b(URISpanHandlerSet.a(ZU), 5, paramBundle, 11);
        }
        for (;;)
        {
          return true;
          d.b(URISpanHandlerSet.a(ZU), 2, paramBundle, 11);
        }
      }
      Toast.makeText(URISpanHandlerSet.a(ZU), URISpanHandlerSet.a(ZU).getString(2131234906), 0).show();
      return false;
      return false;
    }
  }
  
  final g bg(String paramString)
  {
    return null;
  }
  
  final int[] jH()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.PayTransferUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */