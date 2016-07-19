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
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.an;
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
      ae localae = (ae)paramg.d(ae.class);
      if (paramb != null) {
        paramb.a(paramg);
      }
      if (localae == null)
      {
        com.tencent.mm.ui.base.g.b(URISpanHandlerSet.a(ZU), URISpanHandlerSet.a(ZU).getString(2131233478), URISpanHandlerSet.a(ZU).getString(2131231028), true);
        return false;
      }
      if (localae.getType().equals("@t.qq.com")) {
        if (ah.tE().rx().HT("@t.qq.com") == null) {
          break label279;
        }
      }
      label279:
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          com.tencent.mm.ui.base.g.b(URISpanHandlerSet.a(ZU), URISpanHandlerSet.a(ZU).getString(2131233478), URISpanHandlerSet.a(ZU).getString(2131231028), true);
        }
        if (!localae.getType().equals("@domain.android")) {
          break label369;
        }
        paramb = ah.tE().rx();
        paramg = new LinkedList();
        paramb = bkP.query("role_info", null, "int_reserved1=1", null, null, null, null);
        if (paramb.getCount() <= 0) {
          break;
        }
        paramb.moveToFirst();
        while (!paramb.isAfterLast())
        {
          am localam = new am();
          localam.b(paramb);
          paramg.add(localam);
          paramb.moveToNext();
        }
      }
      paramb.close();
      if (paramg.size() > 0)
      {
        i = 0;
        if (i < paramg.size()) {
          if (!((am)paramg.get(i)).Rc()) {}
        }
      }
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          com.tencent.mm.ui.base.g.b(URISpanHandlerSet.a(ZU), URISpanHandlerSet.a(ZU).getString(2131233478), URISpanHandlerSet.a(ZU).getString(2131231028), true);
        }
        label369:
        paramg = new Intent();
        paramg.setClass(URISpanHandlerSet.a(ZU), SelectContactUI.class);
        paramg.putExtra("Contact_GroupFilter_Type", localae.getType()).putExtra("Contact_GroupFilter_Str", localae.bcm()).putExtra("Contact_GroupFilter_DisplayName", localae.pb());
        paramg.addFlags(268435456);
        URISpanHandlerSet.a(ZU).startActivity(paramg);
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
      paraml = n.fk(URISpanHandlerSet.a(ZU).getString(2131233184));
      if (paramString.equals("weixin://contacts/microblog/")) {
        paraml = n.fk(URISpanHandlerSet.a(ZU).getString(2131233183));
      }
      if (paramString.equals("weixin://contacts/micromessenger/")) {
        paraml = n.fk(URISpanHandlerSet.a(ZU).getString(2131233184));
      }
      if (paramString.equals("weixin://contacts/all/")) {
        paraml = n.fk(URISpanHandlerSet.a(ZU).getString(2131233180));
      }
      paramString = new Intent();
      paramString.setClass(URISpanHandlerSet.a(ZU), SelectContactUI.class);
      paramString.putExtra("Contact_GroupFilter_Type", paraml.getType()).putExtra("Contact_GroupFilter_Str", paraml.bcm()).putExtra("Contact_GroupFilter_DisplayName", paraml.pb());
      paramString.addFlags(268435456);
      return true;
    }
    return false;
  }
  
  final com.tencent.mm.pluginsdk.ui.applet.g bg(String paramString)
  {
    Object localObject2 = null;
    if (paramString.trim().equals("weixin://contacts/all/")) {
      localObject1 = new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 23, new ae("@all.android", null, URISpanHandlerSet.a(ZU).getString(2131233180), null, true, true));
    }
    String str;
    int i;
    do
    {
      do
      {
        return (com.tencent.mm.pluginsdk.ui.applet.g)localObject1;
        if (paramString.trim().equals("weixin://contacts/microblog/")) {
          return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 22, n.fk(URISpanHandlerSet.a(ZU).getString(2131233183)));
        }
        if (paramString.trim().equals("weixin://contacts/micromessenger/")) {
          return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 2, new ae("@micromsg.qq.com", null, URISpanHandlerSet.a(ZU).getString(2131233184), null, true, true));
        }
        localObject1 = localObject2;
      } while (!paramString.trim().startsWith("weixin://contacts/"));
      str = paramString.trim().substring(0, paramString.trim().length() - 1);
      i = str.lastIndexOf("/");
      localObject1 = localObject2;
    } while (i == -1);
    Object localObject1 = str.substring(i + 1);
    return new com.tencent.mm.pluginsdk.ui.applet.g(paramString, 21, n.C("@" + (String)localObject1, URISpanHandlerSet.a(ZU).getString(2131233182)));
  }
  
  final int[] jH()
  {
    return new int[] { 23, 21, 22, 2 };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.ContactUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */