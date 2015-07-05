package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.ui.LauncherUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$SettingHeadImgUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SettingHeadImgUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 6)
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
    if (paramString.equals("weixin://setting/setheadimage"))
    {
      paramString = new Intent();
      paramString.putExtra("Contact_User", v.rS());
      paramString.putExtra("Contact_Nick", v.rU());
      paramString.putExtra("User_Avatar", true);
      if ((URISpanHandlerSet.a(apd) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      c.c(URISpanHandlerSet.a(apd), "profile", ".ui.ContactInfoUI", paramString);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://setting/setheadimage")) {
      return new ah(paramString, 6, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 6 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingHeadImgUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */