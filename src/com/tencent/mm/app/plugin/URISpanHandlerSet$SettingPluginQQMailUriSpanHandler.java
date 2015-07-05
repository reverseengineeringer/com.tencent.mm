package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;

@URISpanHandlerSet.a
class URISpanHandlerSet$SettingPluginQQMailUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SettingPluginQQMailUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 10)
    {
      if (paramf != null) {
        paramf.a(paramah);
      }
      paramah = new Intent();
      paramah.putExtra("Contact_User", "qqmail");
      c.c(URISpanHandlerSet.a(apd), "profile", ".ui.ContactInfoUI", paramah);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/plugin/qqmail"))
    {
      paramString = new Intent();
      paramString.putExtra("Contact_User", "qqmail");
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
    if (paramString.trim().startsWith("weixin://setting/plugin/qqmail")) {
      return new ah(paramString, 10, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 10 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingPluginQQMailUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */