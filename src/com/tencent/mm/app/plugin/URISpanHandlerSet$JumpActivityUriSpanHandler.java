package com.tencent.mm.app.plugin;

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.ui.LauncherUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$JumpActivityUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$JumpActivityUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(com.tencent.mm.pluginsdk.ui.applet.g paramg, b paramb)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.toLowerCase().startsWith("weixin://jump/"))
    {
      paramString = paramString.split("/");
      paramString = paramString[(paramString.length - 1)];
      if ("mainframe".equalsIgnoreCase(paramString))
      {
        paramString = new Intent(URISpanHandlerSet.a(ZU), LauncherUI.class);
        if ((URISpanHandlerSet.a(ZU) instanceof Service)) {
          paramString.addFlags(268435456);
        }
        paramString.addFlags(67108864);
        URISpanHandlerSet.a(ZU).startActivity(paramString);
      }
      for (;;)
      {
        return true;
        if ("shake".equalsIgnoreCase(paramString))
        {
          com.tencent.mm.plugin.report.service.g.gdY.X(10221, "1");
          paramString = new Intent();
          paramString.addFlags(67108864);
          if ((URISpanHandlerSet.a(ZU) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          c.c(URISpanHandlerSet.a(ZU), "shake", ".ui.ShakeReportUI", paramString);
          if ((URISpanHandlerSet.a(ZU) != null) && ((URISpanHandlerSet.a(ZU) instanceof Activity))) {
            ((Activity)URISpanHandlerSet.a(ZU)).finish();
          }
        }
        else if ("scanqrcode".equalsIgnoreCase(paramString))
        {
          paramString = new Intent();
          paramString.putExtra("BaseScanUI_select_scan_mode", 1);
          paramString.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 2);
          paramString.setFlags(65536);
          paramString.addFlags(67108864);
          if ((URISpanHandlerSet.a(ZU) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          c.c(URISpanHandlerSet.a(ZU), "scanner", ".ui.BaseScanUI", paramString);
        }
      }
    }
    return false;
  }
  
  final com.tencent.mm.pluginsdk.ui.applet.g bg(String paramString)
  {
    return null;
  }
  
  final int[] jH()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.JumpActivityUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */