package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.e;

@URISpanHandlerSet.a
class URISpanHandlerSet$ProfileUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$ProfileUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    if (type == 3)
    {
      if (paramb != null) {
        paramb.a(paramg);
      }
      paramg = (String)paramg.c(String.class);
      paramb = new Intent();
      paramb.addFlags(268435456);
      paramb.putExtra("Contact_User", paramg);
      k localk = ah.tD().rq().Ep(paramg);
      if ((localk != null) && ((int)bvi > 0) && (a.ce(field_type))) {
        e.a(paramb, paramg);
      }
      if (ay.ky(paramg).length() > 0) {
        com.tencent.mm.ar.c.c(URISpanHandlerSet.a(ang), "profile", ".ui.ContactInfoUI", paramb);
      }
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.startsWith("weixin://contacts/profile/"))
    {
      paramString = paramString.trim().replace("weixin://contacts/profile/", "").replace("/", "");
      if (ay.kz(paramString))
      {
        u.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "jumpToActivity fail, user is null");
        return true;
      }
      paraml = new Intent();
      paraml.addFlags(268435456);
      paraml.putExtra("Contact_User", paramString);
      paramBundle = ah.tD().rq().Ep(paramString);
      if ((paramBundle != null) && ((int)bvi > 0) && (a.ce(field_type))) {
        e.a(paraml, paramString);
      }
      com.tencent.mm.ar.c.c(URISpanHandlerSet.a(ang), "profile", ".ui.ContactInfoUI", paraml);
      return true;
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    if (paramString.trim().startsWith("weixin://contacts/profile/")) {
      return new g(paramString, 3, paramString.trim().replace("weixin://contacts/profile/", "").replace("/", ""));
    }
    return null;
  }
  
  final int[] lg()
  {
    return new int[] { 3 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ProfileUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */