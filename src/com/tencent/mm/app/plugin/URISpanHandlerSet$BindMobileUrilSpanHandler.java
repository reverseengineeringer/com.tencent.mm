package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$BindMobileUrilSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$BindMobileUrilSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 5)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      MMWizardActivity.v(URISpanHandlerSet.a(ang), new Intent(URISpanHandlerSet.a(ang), BindMContactIntroUI.class));
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/bindphone"))
    {
      paramString = new Intent(URISpanHandlerSet.a(ang), BindMContactIntroUI.class);
      if ((URISpanHandlerSet.a(ang) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      MMWizardActivity.v(URISpanHandlerSet.a(ang), paramString);
      return true;
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://setting/bindphone")) {
      return new g(paramString, 5, null);
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 5 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.BindMobileUrilSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */