package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i;
    Object localObject;
    if (!VoiceSearchResultUI.a(mdu))
    {
      paramAdapterView = g.gdY;
      paramView = new StringBuilder().append(VoiceSearchResultUI.b(mdu)).append(",").append(VoiceSearchResultUI.c(mdu)).append(",");
      if (VoiceSearchResultUI.d(mdu) == null)
      {
        i = 0;
        paramAdapterView.X(10452, i + "," + paramInt);
      }
    }
    else
    {
      localObject = VoiceSearchResultUI.f(mdu).gC(paramInt);
      paramAdapterView = mdu;
      paramView = field_username;
      localObject = ((k)localObject).pc();
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
        i = VoiceSearchResultUI.d(mdu).length;
        break;
        v.d("MicroMsg.VoiceSearchResultUI", "dealSelectContact " + paramView);
        if (aex == 3)
        {
          localObject = new Intent();
          ((Intent)localObject).putExtra("Select_Conv_User", paramView);
          paramAdapterView.setResult(-1, (Intent)localObject);
          paramAdapterView.finish();
          return;
        }
        if ((aex != 1) && (!i.eV(paramView)) && (!i.el(paramView)) && (!i.du(paramView)) && (!i.ee(paramView)) && (!VoiceSearchResultUI.Kc((String)localObject))) {
          break label1016;
        }
        if (aex != 1) {
          break label356;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", paramView);
        if (i.ee(paramView)) {
          ((Intent)localObject).putExtra("Is_group_card", true);
        }
      } while ((paramView == null) || (paramView.length() <= 0));
      e.a((Intent)localObject, paramView);
      if (mdt)
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        paramAdapterView.finish();
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", (Intent)localObject);
      return;
    } while (aex != 2);
    if (be.kf(paramView))
    {
      v.e("MicroMsg.VoiceSearchResultUI", "username is null " + paramView);
      return;
    }
    if (i.eq(paramView))
    {
      if (h.sw())
      {
        paramView = new Intent().putExtra("finish_direct", true);
        c.c(kNN.kOg, "tmessage", ".ui.TConversationUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.es(paramView))
    {
      if (h.st())
      {
        paramView = new Intent().putExtra("finish_direct", true);
        c.c(kNN.kOg, "qmessage", ".ui.QConversationUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.er(paramView))
    {
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.ew(paramView))
    {
      MMAppMgr.cancelNotification(paramView);
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.eo(paramView))
    {
      if (h.sF())
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.eB(paramView))
    {
      if (h.sA())
      {
        paramView = new Intent();
        paramView.putExtra("type", 20);
        c.c(paramAdapterView, "readerapp", ".ui.ReaderAppUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.eJ(paramView))
    {
      if (h.sB())
      {
        paramView = new Intent();
        paramView.putExtra("type", 11);
        c.c(paramAdapterView, "readerapp", ".ui.ReaderAppUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.et(paramView))
    {
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.eu(paramView))
    {
      if (h.sD())
      {
        c.c(paramAdapterView, "masssend", ".ui.MassSendHistoryUI", new Intent().putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (i.eA(paramView))
    {
      if (h.sx())
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if ((i.ey(paramView)) || (i.ez(paramView)) || (i.ev(paramView)) || (i.eC(paramView)) || (i.eD(paramView)) || (i.ep(paramView)) || (i.eM(paramView)))
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