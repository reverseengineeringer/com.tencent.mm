package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.n;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.storage.ad;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.ui.contact.SelectContactUI;
import java.util.LinkedList;
import java.util.List;

@URISpanHandlerSet.a
class URISpanHandlerSet$ContactUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$ContactUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(com.tencent.mm.pluginsdk.ui.applet.g paramg, b paramb)
  {
    int i = type;
    if ((i == 23) || (i == 21) || (i == 22) || (i == 2))
    {
      ad localad = (ad)paramg.c(ad.class);
      if (paramb != null) {
        paramb.a(paramg);
      }
      if (localad == null)
      {
        com.tencent.mm.ui.base.g.y(URISpanHandlerSet.a(ang), URISpanHandlerSet.a(ang).getString(2131428023), URISpanHandlerSet.a(ang).getString(2131430877));
        return false;
      }
      if (localad.getType().equals("@t.qq.com")) {
        if (ah.tD().rv().FD("@t.qq.com") == null) {
          break label277;
        }
      }
      label277:
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          com.tencent.mm.ui.base.g.y(URISpanHandlerSet.a(ang), URISpanHandlerSet.a(ang).getString(2131428023), URISpanHandlerSet.a(ang).getString(2131430877));
        }
        if (!localad.getType().equals("@domain.android")) {
          break label366;
        }
        paramb = ah.tD().rv();
        paramg = new LinkedList();
        paramb = aoX.query("role_info", null, "int_reserved1=1", null, null, null, null);
        if (paramb.getCount() <= 0) {
          break;
        }
        paramb.moveToFirst();
        while (!paramb.isAfterLast())
        {
          ak localak = new ak();
          localak.c(paramb);
          paramg.add(localak);
          paramb.moveToNext();
        }
      }
      paramb.close();
      if (paramg.size() > 0)
      {
        i = 0;
        if (i < paramg.size()) {
          if (!((ak)paramg.get(i)).PN()) {}
        }
      }
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          com.tencent.mm.ui.base.g.y(URISpanHandlerSet.a(ang), URISpanHandlerSet.a(ang).getString(2131428023), URISpanHandlerSet.a(ang).getString(2131430877));
        }
        label366:
        paramg = new Intent();
        paramg.setClass(URISpanHandlerSet.a(ang), SelectContactUI.class);
        paramg.putExtra("Contact_GroupFilter_Type", localad.getType()).putExtra("Contact_GroupFilter_Str", localad.aWT()).putExtra("Contact_GroupFilter_DisplayName", localad.qy());
        paramg.addFlags(268435456);
        URISpanHandlerSet.a(ang).startActivity(paramg);
        return true;
        i += 1;
        break;
      }
    }
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if ((paramString.equals("weixin://contacts/microblog/")) || (paramString.equals("weixin://contacts/micromessenger/")) || (paramString.equals("weixin://contacts/all/")))
    {
      paraml = n.eY(URISpanHandlerSet.a(ang).getString(2131427395));
      if (paramString.equals("weixin://contacts/microblog/")) {
        paraml = n.eY(URISpanHandlerSet.a(ang).getString(2131427396));
      }
      if (paramString.equals("weixin://contacts/micromessenger/")) {
        paraml = n.eY(URISpanHandlerSet.a(ang).getString(2131427395));
      }
      if (paramString.equals("weixin://contacts/all/")) {
        paraml = n.eY(URISpanHandlerSet.a(ang).getString(2131427394));
      }
      paramString = new Intent();
      paramString.setClass(URISpanHandlerSet.a(ang), SelectContactUI.class);
      paramString.putExtra("Contact_GroupFilter_Type", paraml.getType()).putExtra("Contact_GroupFilter_Str", paraml.aWT()).putExtra("Contact_GroupFilter_DisplayName", paraml.qy());
      paramString.addFlags(268435456);
      return true;
    }
    return false;
  }
  
  final com.tencent.mm.pluginsdk.ui.applet.g bb(String paramString)
  {
    Object localObject2 = null;
    if (paramString.trim().equals("weixin://contacts/all/")) {
      localObject1 = new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 23, new ad("@all.android", null, URISpanHandlerSet.a(ang).getString(2131427394), null, true, true));
    }
    String str;
    int i;
    do
    {
      do
      {
        return (com.tencent.mm.pluginsdk.ui.applet.g)localObject1;
        if (paramString.trim().equals("weixin://contacts/microblog/")) {
          return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 22, n.eY(URISpanHandlerSet.a(ang).getString(2131427396)));
        }
        if (paramString.trim().equals("weixin://contacts/micromessenger/")) {
          return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 2, new ad("@micromsg.qq.com", null, URISpanHandlerSet.a(ang).getString(2131427395), null, true, true));
        }
        localObject1 = localObject2;
      } while (!paramString.trim().startsWith("weixin://contacts/"));
      str = paramString.trim().substring(0, paramString.trim().length() - 1);
      i = str.lastIndexOf("/");
      localObject1 = localObject2;
    } while (i == -1);
    Object localObject1 = str.substring(i + 1);
    return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 21, n.F("@" + (String)localObject1, URISpanHandlerSet.a(ang).getString(2131427397)));
  }
  
  final int[] lg()
  {
    return new int[] { 23, 21, 22, 2 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ContactUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */