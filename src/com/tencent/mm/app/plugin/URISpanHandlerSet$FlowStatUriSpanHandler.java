package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.ui.LauncherUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$FlowStatUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$FlowStatUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 16)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramg = LauncherUI.bat();
      if (paramg != null) {
        paramg.Gi("tab_settings");
      }
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://flowstat"))
    {
      paramString = LauncherUI.bat();
      if (paramString != null) {
        paramString.Gi("tab_settings");
      }
      return true;
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://flowstat")) {
      return new g(paramString, 16, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 16 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.FlowStatUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */