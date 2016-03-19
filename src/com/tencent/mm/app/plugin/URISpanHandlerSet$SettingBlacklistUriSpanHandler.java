package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.n;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.storage.ad;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.contact.AddressUI;
import com.tencent.mm.ui.contact.SelectContactUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$SettingBlacklistUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SettingBlacklistUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 14)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramb = n.eX(URISpanHandlerSet.a(ang).getString(2131427398));
      paramg = new Intent();
      paramg.setClass(URISpanHandlerSet.a(ang), SelectContactUI.class);
      paramg.putExtra("Contact_GroupFilter_Type", paramb.getType());
      paramg.putExtra("Contact_GroupFilter_DisplayName", paramb.qy());
      paramg.addFlags(67108864);
      paramb = LauncherUI.bat();
      if (paramb != null) {
        paramb.Gi("tab_settings");
      }
      URISpanHandlerSet.a(ang).startActivity(paramg);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/blacklist"))
    {
      paraml = n.eX(URISpanHandlerSet.a(ang).getString(2131427398));
      paramString = new Intent();
      paramString.setClass(URISpanHandlerSet.a(ang), AddressUI.class);
      paramString.putExtra("Contact_GroupFilter_Type", paraml.getType());
      paramString.putExtra("Contact_GroupFilter_DisplayName", paraml.qy());
      paramString.addFlags(67108864);
      if ((URISpanHandlerSet.a(ang) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      paraml = LauncherUI.bat();
      if (paraml != null) {
        paraml.Gi("tab_settings");
      }
      URISpanHandlerSet.a(ang).startActivity(paramString);
      return true;
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://setting/blacklist")) {
      return new g(paramString, 14, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 14 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingBlacklistUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */