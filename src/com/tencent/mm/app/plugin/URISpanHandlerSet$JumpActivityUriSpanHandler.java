package com.tencent.mm.app.plugin;

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.ui.LauncherUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$JumpActivityUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$JumpActivityUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.toLowerCase().startsWith("weixin://jump/"))
    {
      paramString = paramString.split("/");
      paramString = paramString[(paramString.length - 1)];
      if ("mainframe".equalsIgnoreCase(paramString))
      {
        paramString = new Intent(URISpanHandlerSet.a(apd), LauncherUI.class);
        if ((URISpanHandlerSet.a(apd) instanceof Service)) {
          paramString.addFlags(268435456);
        }
        paramString.addFlags(67108864);
        URISpanHandlerSet.a(apd).startActivity(paramString);
      }
      for (;;)
      {
        return true;
        if ("shake".equalsIgnoreCase(paramString))
        {
          j.eJZ.y(10221, "1");
          paramString = new Intent();
          paramString.addFlags(67108864);
          if ((URISpanHandlerSet.a(apd) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          c.c(URISpanHandlerSet.a(apd), "shake", ".ui.ShakeReportUI", paramString);
          if ((URISpanHandlerSet.a(apd) != null) && ((URISpanHandlerSet.a(apd) instanceof Activity))) {
            ((Activity)URISpanHandlerSet.a(apd)).finish();
          }
        }
        else if ("scanqrcode".equalsIgnoreCase(paramString))
        {
          paramString = new Intent();
          paramString.putExtra("BaseScanUI_select_scan_mode", 1);
          paramString.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 2);
          paramString.setFlags(65536);
          paramString.addFlags(67108864);
          if ((URISpanHandlerSet.a(apd) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          c.c(URISpanHandlerSet.a(apd), "scanner", ".ui.BaseScanUI", paramString);
        }
      }
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
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.JumpActivityUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */