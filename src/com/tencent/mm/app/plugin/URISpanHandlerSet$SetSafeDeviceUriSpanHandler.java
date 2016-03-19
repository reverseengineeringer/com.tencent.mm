package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.ay;
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
  
  final boolean a(g paramg, b paramb)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.equals("weixin://setting/account/safedevice"))
    {
      paramString = (String)ah.tD().rn().get(6, "");
      paraml = (String)ah.tD().rn().get(4097, "");
      if (!ay.kz(paramString))
      {
        paramString = new Intent();
        if ((URISpanHandlerSet.a(ang) instanceof Service)) {
          paramString.addFlags(268435456);
        }
        com.tencent.mm.ar.c.u(URISpanHandlerSet.a(ang), "safedevice", ".ui.MySafeDeviceListUI");
      }
      for (;;)
      {
        return true;
        if (!ay.kz(paraml))
        {
          paramString = new Intent(URISpanHandlerSet.a(ang), BindMContactIntroUI.class);
          paramString.putExtra("is_bind_for_safe_device", true);
          if ((URISpanHandlerSet.a(ang) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          MMWizardActivity.v(URISpanHandlerSet.a(ang), paramString);
        }
        else
        {
          paramString = new Intent();
          if ((URISpanHandlerSet.a(ang) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          com.tencent.mm.ar.c.a(URISpanHandlerSet.a(ang), "safedevice", ".ui.BindSafeDeviceUI", paramString);
        }
      }
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    return null;
  }
  
  final int[] lg()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SetSafeDeviceUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */