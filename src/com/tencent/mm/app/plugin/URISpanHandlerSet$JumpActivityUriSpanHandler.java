package com.tencent.mm.app.plugin;

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
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
  
  final boolean a(g paramg, b paramb)
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
        paramString = new Intent(URISpanHandlerSet.a(ang), LauncherUI.class);
        if ((URISpanHandlerSet.a(ang) instanceof Service)) {
          paramString.addFlags(268435456);
        }
        paramString.addFlags(67108864);
        URISpanHandlerSet.a(ang).startActivity(paramString);
      }
      for (;;)
      {
        return true;
        if ("shake".equalsIgnoreCase(paramString))
        {
          h.fUJ.O(10221, "1");
          paramString = new Intent();
          paramString.addFlags(67108864);
          if ((URISpanHandlerSet.a(ang) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          c.c(URISpanHandlerSet.a(ang), "shake", ".ui.ShakeReportUI", paramString);
          if ((URISpanHandlerSet.a(ang) != null) && ((URISpanHandlerSet.a(ang) instanceof Activity))) {
            ((Activity)URISpanHandlerSet.a(ang)).finish();
          }
        }
        else if ("scanqrcode".equalsIgnoreCase(paramString))
        {
          paramString = new Intent();
          paramString.putExtra("BaseScanUI_select_scan_mode", 1);
          paramString.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 2);
          paramString.setFlags(65536);
          paramString.addFlags(67108864);
          if ((URISpanHandlerSet.a(ang) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          c.c(URISpanHandlerSet.a(ang), "scanner", ".ui.BaseScanUI", paramString);
        }
      }
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
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.JumpActivityUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */