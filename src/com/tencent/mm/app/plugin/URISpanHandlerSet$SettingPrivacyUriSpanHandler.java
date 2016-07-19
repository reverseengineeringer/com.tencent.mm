package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.ui.LauncherUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$SettingPrivacyUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SettingPrivacyUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 15)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramg = LauncherUI.bfJ();
      if (paramg != null) {
        paramg.Ix("tab_settings");
      }
      c.v(URISpanHandlerSet.a(ZU), "setting", ".ui.setting.SettingsPrivacyUI");
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/privacy"))
    {
      paramString = LauncherUI.bfJ();
      if (paramString != null) {
        paramString.Ix("tab_settings");
      }
      paramString = new Intent();
      if ((URISpanHandlerSet.a(ZU) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      c.c(URISpanHandlerSet.a(ZU), "setting", ".ui.setting.SettingsPrivacyUI", paramString);
      return true;
    }
    return false;
  }
  
  final g bg(String paramString)
  {
    if (paramString.trim().startsWith("weixin://setting/privacy")) {
      return new g(paramString, 15, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 15 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingPrivacyUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */