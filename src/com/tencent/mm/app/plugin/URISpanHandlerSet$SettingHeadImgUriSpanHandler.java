package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.ui.LauncherUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$SettingHeadImgUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SettingHeadImgUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 6)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramg = LauncherUI.bfJ();
      if (paramg != null) {
        paramg.Ix("tab_settings");
      }
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/setheadimage"))
    {
      paramString = new Intent();
      paramString.putExtra("Contact_User", h.se());
      paramString.putExtra("Contact_Nick", h.sg());
      paramString.putExtra("User_Avatar", true);
      if ((URISpanHandlerSet.a(ZU) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      c.c(URISpanHandlerSet.a(ZU), "profile", ".ui.ContactInfoUI", paramString);
      return true;
    }
    return false;
  }
  
  final g bg(String paramString)
  {
    if (paramString.trim().startsWith("weixin://setting/setheadimage")) {
      return new g(paramString, 6, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 6 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingHeadImgUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */