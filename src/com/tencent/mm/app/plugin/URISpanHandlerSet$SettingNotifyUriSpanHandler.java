package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.ui.LauncherUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$SettingNotifyUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SettingNotifyUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 9)
    {
      if (paramf != null) {
        paramf.a(paramah);
      }
      paramah = LauncherUI.aKD();
      if (paramah != null) {
        paramah.As("tab_settings");
      }
      c.t(URISpanHandlerSet.a(apd), "setting", ".ui.setting.SettingsNotificationUI");
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/notify"))
    {
      paramString = LauncherUI.aKD();
      if (paramString != null) {
        paramString.As("tab_settings");
      }
      paramString = new Intent();
      paramString.addFlags(67108864);
      if ((URISpanHandlerSet.a(apd) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      c.c(URISpanHandlerSet.a(apd), "setting", ".ui.setting.SettingsNotificationUI", paramString);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://setting/notify")) {
      return new ah(paramString, 9, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 9 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingNotifyUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */