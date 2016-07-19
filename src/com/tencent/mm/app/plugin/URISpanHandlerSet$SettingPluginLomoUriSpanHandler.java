package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;

@URISpanHandlerSet.a
class URISpanHandlerSet$SettingPluginLomoUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SettingPluginLomoUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 12)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramg = new Intent();
      paramg.putExtra("Contact_User", "weibo");
      c.c(URISpanHandlerSet.a(ZU), "profile", ".ui.ContactInfoUI", paramg);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/plugin/lomo"))
    {
      paramString = new Intent();
      paramString.putExtra("Contact_User", "weibo");
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
    if (paramString.trim().startsWith("weixin://setting/plugin/lomo")) {
      return new g(paramString, 12, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 12 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingPluginLomoUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */