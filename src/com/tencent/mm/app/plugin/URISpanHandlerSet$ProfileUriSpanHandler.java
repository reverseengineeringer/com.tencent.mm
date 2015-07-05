package com.tencent.mm.app.plugin;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.aj.c;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.aw;

@URISpanHandlerSet.a
class URISpanHandlerSet$ProfileUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$ProfileUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(ah paramah, f paramf)
  {
    if (type == 3)
    {
      if (paramf != null) {
        paramf.a(paramah);
      }
      paramah = (String)paramah.c(String.class);
      paramf = new Intent();
      paramf.addFlags(268435456);
      paramf.putExtra("Contact_User", paramah);
      com.tencent.mm.storage.k localk = ax.tl().ri().yM(paramah);
      if ((localk != null) && ((int)bkE > 0) && (a.cd(field_type))) {
        aw.a(paramf, paramah);
      }
      if (bn.iV(paramah).length() > 0) {
        c.c(URISpanHandlerSet.a(apd), "profile", ".ui.ContactInfoUI", paramf);
      }
      return true;
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if (paramString.startsWith("weixin://contacts/profile/"))
    {
      paramString = paramString.trim().replace("weixin://contacts/profile/", "").replace("/", "");
      if (bn.iW(paramString))
      {
        t.e("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "jumpToActivity fail, user is null");
        return true;
      }
      paramn = new Intent();
      paramn.addFlags(268435456);
      paramn.putExtra("Contact_User", paramString);
      paramBundle = ax.tl().ri().yM(paramString);
      if ((paramBundle != null) && ((int)bkE > 0) && (a.cd(field_type))) {
        aw.a(paramn, paramString);
      }
      c.c(URISpanHandlerSet.a(apd), "profile", ".ui.ContactInfoUI", paramn);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    if (paramString.trim().startsWith("weixin://contacts/profile/")) {
      return new ah(paramString, 3, paramString.trim().replace("weixin://contacts/profile/", "").replace("/", ""));
    }
    return null;
  }
  
  final int[] lL()
  {
    return new int[] { 3 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ProfileUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */