package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.av.c;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;

@URISpanHandlerSet.a
class URISpanHandlerSet$SettingPluginQQMailUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SettingPluginQQMailUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 10)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramg = new Intent();
      paramg.putExtra("Contact_User", "qqmail");
      c.c(URISpanHandlerSet.a(ZU), "profile", ".ui.ContactInfoUI", paramg);
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/plugin/qqmail"))
    {
      paramString = new Intent();
      paramString.putExtra("Contact_User", "qqmail");
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
    if (paramString.trim().startsWith("weixin://setting/plugin/qqmail")) {
      return new g(paramString, 10, null);
    }
    return null;
  }
  
  final int[] jH()
  {
    return new int[] { 10 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SettingPluginQQMailUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */