package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.be;
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
      paramString = (String)ah.tE().ro().get(6, "");
      paraml = (String)ah.tE().ro().get(4097, "");
      if (!be.kf(paramString))
      {
        paramString = new Intent();
        if ((URISpanHandlerSet.a(ZU) instanceof Service)) {
          paramString.addFlags(268435456);
        }
        com.tencent.mm.av.c.v(URISpanHandlerSet.a(ZU), "safedevice", ".ui.MySafeDeviceListUI");
      }
      for (;;)
      {
        return true;
        if (!be.kf(paraml))
        {
          paramString = new Intent(URISpanHandlerSet.a(ZU), BindMContactIntroUI.class);
          paramString.putExtra("is_bind_for_safe_device", true);
          if ((URISpanHandlerSet.a(ZU) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          MMWizardActivity.v(URISpanHandlerSet.a(ZU), paramString);
        }
        else
        {
          paramString = new Intent();
          if ((URISpanHandlerSet.a(ZU) instanceof Service)) {
            paramString.addFlags(268435456);
          }
          com.tencent.mm.av.c.a(URISpanHandlerSet.a(ZU), "safedevice", ".ui.BindSafeDeviceUI", paramString);
        }
      }
    }
    return false;
  }
  
  final g bg(String paramString)
  {
    return null;
  }
  
  final int[] jH()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.SetSafeDeviceUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */