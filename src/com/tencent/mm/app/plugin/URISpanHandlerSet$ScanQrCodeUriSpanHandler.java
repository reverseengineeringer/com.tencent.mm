package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.sdk.platformtools.t;

@URISpanHandlerSet.a
class URISpanHandlerSet$ScanQrCodeUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$ScanQrCodeUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    int j = 0;
    if (paramString.equals("weixin://scanqrcode/"))
    {
      if (!paramBoolean)
      {
        t.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "jumpToActivity, scan qrcode permission fail");
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
      if ((URISpanHandlerSet.a(apd) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      if (i != 0)
      {
        c.c(URISpanHandlerSet.a(apd), "scanner", ".ui.SingleTopScanUI", paramString);
        return true;
      }
      c.c(URISpanHandlerSet.a(apd), "scanner", ".ui.BaseScanUI", paramString);
      return true;
    }
    return false;
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
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ScanQrCodeUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */