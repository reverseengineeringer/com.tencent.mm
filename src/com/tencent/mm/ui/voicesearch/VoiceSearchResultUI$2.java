package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.e;
import com.tencent.mm.ui.j;

final class VoiceSearchResultUI$2
  implements AdapterView.OnItemClickListener
{
  VoiceSearchResultUI$2(VoiceSearchResultUI paramVoiceSearchResultUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i;
    Object localObject;
    if (!VoiceSearchResultUI.a(lCE))
    {
      paramAdapterView = com.tencent.mm.plugin.report.service.h.fUJ;
      paramView = new StringBuilder().append(VoiceSearchResultUI.b(lCE)).append(",").append(VoiceSearchResultUI.c(lCE)).append(",");
      if (VoiceSearchResultUI.d(lCE) == null)
      {
        i = 0;
        paramAdapterView.O(10452, i + "," + paramInt);
      }
    }
    else
    {
      localObject = VoiceSearchResultUI.f(lCE).fL(paramInt);
      paramAdapterView = lCE;
      paramView = field_username;
      localObject = ((k)localObject).qz();
      if ((paramView != null) && (paramView.length() > 0)) {
        break label146;
      }
    }
    label146:
    label356:
    do
    {
      do
      {
        return;
        i = VoiceSearchResultUI.d(lCE).length;
        break;
        u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "dealSelectContact " + paramView);
        if (asN == 3)
        {
          localObject = new Intent();
          ((Intent)localObject).putExtra("Select_Conv_User", paramView);
          paramAdapterView.setResult(-1, (Intent)localObject);
          paramAdapterView.finish();
          return;
        }
        if ((asN != 1) && (!i.eJ(paramView)) && (!i.ea(paramView)) && (!i.dn(paramView)) && (!i.dT(paramView)) && (!VoiceSearchResultUI.HN((String)localObject))) {
          break label1016;
        }
        if (asN != 1) {
          break label356;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", paramView);
        if (i.dT(paramView)) {
          ((Intent)localObject).putExtra("Is_group_card", true);
        }
      } while ((paramView == null) || (paramView.length() <= 0));
      e.a((Intent)localObject, paramView);
      if (lCD)
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        paramAdapterView.finish();
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", (Intent)localObject);
      return;
    } while (asN != 2);
    if (ay.kz(paramView))
    {
      u.e("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "username is null " + paramView);
      return;
    }
    if (i.ee(paramView))
    {
      if (com.tencent.mm.model.h.su())
      {
        paramView = new Intent().putExtra("finish_direct", true);
        c.c(koJ.kpc, "tmessage", ".ui.TConversationUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.eg(paramView))
    {
      if (com.tencent.mm.model.h.sr())
      {
        paramView = new Intent().putExtra("finish_direct", true);
        c.c(koJ.kpc, "qmessage", ".ui.QConversationUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.ef(paramView))
    {
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.ek(paramView))
    {
      MMAppMgr.cancelNotification(paramView);
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.ec(paramView))
    {
      if (com.tencent.mm.model.h.sD())
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.ep(paramView))
    {
      if (com.tencent.mm.model.h.sy())
      {
        paramView = new Intent();
        paramView.putExtra("type", 20);
        c.c(paramAdapterView, "readerapp", ".ui.ReaderAppUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.ex(paramView))
    {
      if (com.tencent.mm.model.h.sz())
      {
        paramView = new Intent();
        paramView.putExtra("type", 11);
        c.c(paramAdapterView, "readerapp", ".ui.ReaderAppUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.eh(paramView))
    {
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.ei(paramView))
    {
      if (com.tencent.mm.model.h.sB())
      {
        c.c(paramAdapterView, "masssend", ".ui.MassSendHistoryUI", new Intent().putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.eo(paramView))
    {
      if (com.tencent.mm.model.h.sv())
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if ((i.em(paramView)) || (i.en(paramView)) || (i.ej(paramView)) || (i.eq(paramView)) || (i.er(paramView)) || (i.ed(paramView)) || (i.eA(paramView)))
    {
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
    return;
    label1016:
    paramView = new Intent(paramAdapterView, SearchConversationResultUI.class);
    paramView.putExtra("SearchConversationResult_User", (String)localObject);
    paramAdapterView.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.VoiceSearchResultUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */