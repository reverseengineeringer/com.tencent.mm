package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.u;

@URISpanHandlerSet.a
class URISpanHandlerSet$ScanQrCodeUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$ScanQrCodeUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    int j = 0;
    if (paramString.equals("weixin://scanqrcode/"))
    {
      if (!paramBoolean)
      {
        u.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "jumpToActivity, scan qrcode permission fail");
        return true;
      }
      paramString = new Intent();
      paramString.putExtra("BaseScanUI_select_scan_mode", 1);
      int i = j;
      if (paramBundle != null)
      {
        i = j;
        if (paramBundle.getInt("fromScene") == 100) {
          i = 1;
        }
      }
      if (i == 0) {
        paramString.addFlags(67108864);
      }
      if ((URISpanHandlerSet.a(ang) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      if (i != 0)
      {
        c.c(URISpanHandlerSet.a(ang), "scanner", ".ui.SingleTopScanUI", paramString);
        return true;
      }
      c.c(URISpanHandlerSet.a(ang), "scanner", ".ui.BaseScanUI", paramString);
      return true;
    }
    return false;
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
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ScanQrCodeUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */