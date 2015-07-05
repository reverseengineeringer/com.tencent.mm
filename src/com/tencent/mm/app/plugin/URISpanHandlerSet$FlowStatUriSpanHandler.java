package com.tencent.mm.app.plugin;

import android.os.Bundle;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.ui.LauncherUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$FlowStatUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$FlowStatUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 16)
    {
      if (paramf != null) {
        paramf.a(paramah);
      }
      paramah = LauncherUI.aKD();
      if (paramah != null) {
        paramah.As("tab_settings");
      }
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.equals("weixin://flowstat"))
    {
      paramString = LauncherUI.aKD();
      if (paramString != null) {
        paramString.As("tab_settings");
      }
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://flowstat")) {
      return new ah(paramString, 16, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 16 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.FlowStatUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */