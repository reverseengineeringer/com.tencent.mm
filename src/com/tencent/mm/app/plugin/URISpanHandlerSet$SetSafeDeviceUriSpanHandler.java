package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$SetSafeDeviceUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$SetSafeDeviceUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/account/safedevice"))
    {
      paramString = (String)ax.tl().rf().get(6, "");
      paramn = (String)ax.tl().rf().get(4097, "");
      if (!bn.iW(paramString))
      {
        paramString = new Intent();
        if ((URISpanHandlerSet.a(apd) instanceof Service)) {
          paramString.addFlags(268435456);
        }
        c.t(URISpanHandlerSet.a(apd), "safedevice", ".ui.MySafeDeviceListUI");
      }
      for (;;)
      {
        return true;
        if (!bn.iW(paramn))
        {
          paramString = new Intent(URISpanHandlerSet.a(apd), BindMContactIntroUI.class);
          paramString.putExtra("is_bind_for_safe_device", true);
          if ((URISpanHandlerSet.a(apd) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          MMWizardActivity.q(URISpanHandlerSet.a(apd), paramString);
        }
        else
        {
          paramString = new Intent();
          if ((URISpanHandlerSet.a(apd) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          c.a(URISpanHandlerSet.a(apd), "safedevice", ".ui.BindSafeDeviceUI", paramString);
        }
      }
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    return null;
  }
  
  final int[] lL()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SetSafeDeviceUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */