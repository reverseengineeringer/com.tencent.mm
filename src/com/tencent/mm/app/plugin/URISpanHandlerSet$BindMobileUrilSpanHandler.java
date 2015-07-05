package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
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
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 5)
    {
      if (paramf != null) {
        paramf.a(paramah);
      }
      MMWizardActivity.q(URISpanHandlerSet.a(apd), new Intent(URISpanHandlerSet.a(apd), BindMContactIntroUI.class));
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/bindphone"))
    {
      paramString = new Intent(URISpanHandlerSet.a(apd), BindMContactIntroUI.class);
      if ((URISpanHandlerSet.a(apd) instanceof Service)) {
        paramString.addFlags(268435456);
      }
      MMWizardActivity.q(URISpanHandlerSet.a(apd), paramString);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://setting/bindphone")) {
      return new ah(paramString, 5, null);
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 5 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.BindMobileUrilSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */