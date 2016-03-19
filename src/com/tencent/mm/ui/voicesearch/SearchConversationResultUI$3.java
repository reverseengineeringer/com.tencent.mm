package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.j;

final class SearchConversationResultUI$3
  implements AdapterView.OnItemClickListener
{
  SearchConversationResultUI$3(SearchConversationResultUI paramSearchConversationResultUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < SearchConversationResultUI.a(lCp).getHeaderViewsCount()) {
      return;
    }
    paramInt -= SearchConversationResultUI.a(lCp).getHeaderViewsCount();
    paramAdapterView = (r)SearchConversationResultUI.b(lCp).getItem(paramInt);
    if (paramAdapterView == null)
    {
      u.e("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "null user at position = " + paramInt);
      return;
    }
    u.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "username " + field_username);
    if (i.ee(field_username))
    {
      if (h.su())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(lCp.koJ.kpc, "tmessage", ".ui.TConversationUI", paramAdapterView);
        return;
      }
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.eg(field_username))
    {
      if (h.sr())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(lCp.koJ.kpc, "qmessage", ".ui.QConversationUI", paramAdapterView);
        return;
      }
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.ef(field_username))
    {
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.ek(field_username))
    {
      MMAppMgr.cancelNotification(field_username);
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.ec(field_username))
    {
      if (h.sD())
      {
        SearchConversationResultUI.a(lCp, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
        return;
      }
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.ep(field_username))
    {
      if (h.sy())
      {
        paramAdapterView = new Intent();
        paramAdapterView.putExtra("type", 20);
        c.c(lCp, "readerapp", ".ui.ReaderAppUI", paramAdapterView);
        return;
      }
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.ex(field_username))
    {
      if (h.sz())
      {
        paramAdapterView = new Intent();
        paramAdapterView.putExtra("type", 11);
        c.c(lCp, "readerapp", ".ui.ReaderAppUI", paramAdapterView);
        return;
      }
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.eh(field_username))
    {
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.ei(field_username))
    {
      if (h.sB())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(lCp, "masssend", ".ui.MassSendHistoryUI", paramAdapterView);
        return;
      }
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (i.eo(field_username))
    {
      if (h.sv())
      {
        SearchConversationResultUI.b(lCp, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
        return;
      }
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if ((i.em(SearchConversationResultUI.c(lCp))) || (i.en(SearchConversationResultUI.c(lCp))) || (i.ej(SearchConversationResultUI.c(lCp))) || (i.eq(SearchConversationResultUI.c(lCp))) || (i.er(SearchConversationResultUI.c(lCp))) || (i.ed(SearchConversationResultUI.c(lCp))) || (i.eA(SearchConversationResultUI.c(lCp))))
    {
      c.c(lCp, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    SearchConversationResultUI.c(lCp, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.SearchConversationResultUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */