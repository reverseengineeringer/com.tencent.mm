package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ad;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.storage.ao;
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
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 14)
    {
      if (paramf != null) {
        paramf.a(paramah);
      }
      paramf = ad.eI(URISpanHandlerSet.a(apd).getString(a.n.group_blacklist));
      paramah = new Intent();
      paramah.setClass(URISpanHandlerSet.a(apd), SelectContactUI.class);
      paramah.putExtra("Contact_GroupFilter_Type", paramf.getType());
      paramah.putExtra("Contact_GroupFilter_DisplayName", paramf.qC());
      paramah.addFlags(67108864);
      paramf = LauncherUI.aKD();
      if (paramf != null) {
        paramf.As("tab_settings");
      }
      URISpanHandlerSet.a(apd).startActivity(paramah);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/blacklist"))
    {
      paramn = ad.eI(URISpanHandlerSet.a(apd).getString(a.n.group_blacklist));
      paramString = new Intent();
      paramString.setClass(URISpanHandlerSet.a(apd), AddressUI.class);
      paramString.putExtra("Contact_GroupFilter_Type", paramn.getType());
      paramString.putExtra("Contact_GroupFilter_DisplayName", paramn.qC());
      paramString.addFlags(67108864);
      if ((URISpanHandlerSet.a(apd) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      paramn = LauncherUI.aKD();
      if (paramn != null) {
        paramn.As("tab_settings");
      }
      URISpanHandlerSet.a(apd).startActivity(paramString);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://setting/blacklist")) {
      return new ah(paramString, 14, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 14 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingBlacklistUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */