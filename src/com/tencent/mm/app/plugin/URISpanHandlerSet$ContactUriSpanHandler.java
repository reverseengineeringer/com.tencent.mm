package com.tencent.mm.app.plugin;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ad;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.n;
import com.tencent.mm.pluginsdk.ui.applet.ah;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.aw;
import com.tencent.mm.ui.base.h;
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
  
  final boolean a(ah paramah, f paramf)
  {
    int k = 0;
    int i = type;
    ao localao;
    if ((i == 23) || (i == 21) || (i == 22) || (i == 2))
    {
      localao = (ao)paramah.c(ao.class);
      if (paramf != null) {
        paramf.a(paramah);
      }
      if (localao == null) {
        h.x(URISpanHandlerSet.a(apd), URISpanHandlerSet.a(apd).getString(a.n.link_no_such_group), URISpanHandlerSet.a(apd).getString(a.n.app_tip));
      }
    }
    else
    {
      return false;
    }
    if (localao.getType().equals("@t.qq.com")) {
      if (com.tencent.mm.model.ax.tl().rn().Ae("@t.qq.com") == null) {
        break label283;
      }
    }
    label283:
    for (i = 1;; i = 0)
    {
      if (i == 0) {
        h.x(URISpanHandlerSet.a(apd), URISpanHandlerSet.a(apd).getString(a.n.link_no_such_group), URISpanHandlerSet.a(apd).getString(a.n.app_tip));
      }
      if (!localao.getType().equals("@domain.android")) {
        break label384;
      }
      paramf = com.tencent.mm.model.ax.tl().rn();
      paramah = new LinkedList();
      paramf = aqT.a("role_info", null, "int_reserved1=1", null, null, null);
      if (paramf.getCount() <= 0) {
        break;
      }
      paramf.moveToFirst();
      while (!paramf.isAfterLast())
      {
        aw localaw = new aw();
        localaw.c(paramf);
        paramah.add(localaw);
        paramf.moveToNext();
      }
    }
    paramf.close();
    int j = k;
    if (paramah.size() > 0) {
      i = 0;
    }
    for (;;)
    {
      j = k;
      if (i < paramah.size())
      {
        if (((aw)paramah.get(i)).aIf()) {
          j = 1;
        }
      }
      else
      {
        if (j == 0) {
          h.x(URISpanHandlerSet.a(apd), URISpanHandlerSet.a(apd).getString(a.n.link_no_such_group), URISpanHandlerSet.a(apd).getString(a.n.app_tip));
        }
        label384:
        paramah = new Intent();
        paramah.setClass(URISpanHandlerSet.a(apd), SelectContactUI.class);
        paramah.putExtra("Contact_GroupFilter_Type", localao.getType()).putExtra("Contact_GroupFilter_Str", localao.aHs()).putExtra("Contact_GroupFilter_DisplayName", localao.qC());
        paramah.addFlags(268435456);
        URISpanHandlerSet.a(apd).startActivity(paramah);
        return true;
      }
      i += 1;
    }
  }
  
  final boolean a(String paramString, boolean paramBoolean, n paramn, Bundle paramBundle)
  {
    if ((paramString.equals("weixin://contacts/microblog/")) || (paramString.equals("weixin://contacts/micromessenger/")) || (paramString.equals("weixin://contacts/all/")))
    {
      paramn = ad.eJ(URISpanHandlerSet.a(apd).getString(a.n.group_weixin));
      if (paramString.equals("weixin://contacts/microblog/")) {
        paramn = ad.eJ(URISpanHandlerSet.a(apd).getString(a.n.group_weibo));
      }
      if (paramString.equals("weixin://contacts/micromessenger/")) {
        paramn = ad.eJ(URISpanHandlerSet.a(apd).getString(a.n.group_weixin));
      }
      if (paramString.equals("weixin://contacts/all/")) {
        paramn = ad.eJ(URISpanHandlerSet.a(apd).getString(a.n.group_all));
      }
      paramString = new Intent();
      paramString.setClass(URISpanHandlerSet.a(apd), SelectContactUI.class);
      paramString.putExtra("Contact_GroupFilter_Type", paramn.getType()).putExtra("Contact_GroupFilter_Str", paramn.aHs()).putExtra("Contact_GroupFilter_DisplayName", paramn.qC());
      paramString.addFlags(268435456);
      return true;
    }
    return false;
  }
  
  final ah aZ(String paramString)
  {
    Object localObject2 = null;
    if (paramString.trim().equals("weixin://contacts/all/")) {
      localObject1 = new ah(paramString, 23, new ao("@all.android", null, URISpanHandlerSet.a(apd).getString(a.n.group_all), null, true, true));
    }
    String str;
    int i;
    do
    {
      do
      {
        return (ah)localObject1;
        if (paramString.trim().equals("weixin://contacts/microblog/")) {
          return new ah(paramString, 22, ad.eJ(URISpanHandlerSet.a(apd).getString(a.n.group_weibo)));
        }
        if (paramString.trim().equals("weixin://contacts/micromessenger/")) {
          return new ah(paramString, 2, new ao("@micromsg.qq.com", null, URISpanHandlerSet.a(apd).getString(a.n.group_weixin), null, true, true));
        }
        localObject1 = localObject2;
      } while (!paramString.trim().startsWith("weixin://contacts/"));
      str = paramString.trim().substring(0, paramString.trim().length() - 1);
      i = str.lastIndexOf("/");
      localObject1 = localObject2;
    } while (i == -1);
    Object localObject1 = str.substring(i + 1);
    return new ah(paramString, 21, ad.t("@" + (String)localObject1, URISpanHandlerSet.a(apd).getString(a.n.group_domainmail_suffix)));
  }
  
  final int[] lL()
  {
    return new int[] { 23, 21, 22, 2 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ContactUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */