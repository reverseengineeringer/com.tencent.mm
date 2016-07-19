package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.j;

final class SearchConversationResultUI$3
  implements AdapterView.OnItemClickListener
{
  SearchConversationResultUI$3(SearchConversationResultUI paramSearchConversationResultUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < SearchConversationResultUI.a(mdg).getHeaderViewsCount()) {
      return;
    }
    paramInt -= SearchConversationResultUI.a(mdg).getHeaderViewsCount();
    paramAdapterView = (r)SearchConversationResultUI.b(mdg).getItem(paramInt);
    if (paramAdapterView == null)
    {
      v.e("MicroMsg.VoiceSearchResultUI", "null user at position = " + paramInt);
      return;
    }
    v.d("MicroMsg.VoiceSearchResultUI", "username " + field_username);
    if (i.eq(field_username))
    {
      if (h.sw())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(mdg.kNN.kOg, "tmessage", ".ui.TConversationUI", paramAdapterView);
        return;
      }
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.es(field_username))
    {
      if (h.st())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(mdg.kNN.kOg, "qmessage", ".ui.QConversationUI", paramAdapterView);
        return;
      }
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.er(field_username))
    {
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.ew(field_username))
    {
      MMAppMgr.cancelNotification(field_username);
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.eo(field_username))
    {
      if (h.sF())
      {
        SearchConversationResultUI.a(mdg, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
        return;
      }
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.eB(field_username))
    {
      if (h.sA())
      {
        paramAdapterView = new Intent();
        paramAdapterView.putExtra("type", 20);
        c.c(mdg, "readerapp", ".ui.ReaderAppUI", paramAdapterView);
        return;
      }
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.eJ(field_username))
    {
      if (h.sB())
      {
        paramAdapterView = new Intent();
        paramAdapterView.putExtra("type", 11);
        c.c(mdg, "readerapp", ".ui.ReaderAppUI", paramAdapterView);
        return;
      }
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.et(field_username))
    {
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.eu(field_username))
    {
      if (h.sD())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(mdg, "masssend", ".ui.MassSendHistoryUI", paramAdapterView);
        return;
      }
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.eA(field_username))
    {
      if (h.sx())
      {
        SearchConversationResultUI.b(mdg, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
        return;
      }
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if ((i.ey(SearchConversationResultUI.c(mdg))) || (i.ez(SearchConversationResultUI.c(mdg))) || (i.ev(SearchConversationResultUI.c(mdg))) || (i.eC(SearchConversationResultUI.c(mdg))) || (i.eD(SearchConversationResultUI.c(mdg))) || (i.ep(SearchConversationResultUI.c(mdg))) || (i.eM(SearchConversationResultUI.c(mdg))))
    {
      c.c(mdg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    SearchConversationResultUI.c(mdg, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.SearchConversationResultUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */