package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.cn;

final class f
  implements AdapterView.OnItemClickListener
{
  f(SearchConversationResultUI paramSearchConversationResultUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < SearchConversationResultUI.a(jAl).getHeaderViewsCount()) {
      return;
    }
    paramInt -= SearchConversationResultUI.a(jAl).getHeaderViewsCount();
    paramAdapterView = (s)SearchConversationResultUI.b(jAl).getItem(paramInt);
    if (paramAdapterView == null)
    {
      t.e("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "null user at position = " + paramInt);
      return;
    }
    t.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "username " + field_username);
    if (w.dT(field_username))
    {
      if (v.sj())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(jAl.ipQ.iqj, "tmessage", ".ui.TConversationUI", paramAdapterView);
        return;
      }
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.dV(field_username))
    {
      if (v.sg())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(jAl.ipQ.iqj, "qmessage", ".ui.QConversationUI", paramAdapterView);
        return;
      }
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.dU(field_username))
    {
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.dZ(field_username))
    {
      MMAppMgr.cancelNotification(field_username);
      if (v.sl())
      {
        c.c(jAl, "qqsync", ".ui.QQSyncUI", new Intent().putExtra("finish_direct", true));
        return;
      }
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.dR(field_username))
    {
      if (v.ss())
      {
        SearchConversationResultUI.a(jAl, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
        return;
      }
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.ee(field_username))
    {
      if (v.sn())
      {
        paramAdapterView = new Intent();
        paramAdapterView.putExtra("type", 20);
        c.c(jAl, "readerapp", ".ui.ReaderAppUI", paramAdapterView);
        return;
      }
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.el(field_username))
    {
      if (v.so())
      {
        paramAdapterView = new Intent();
        paramAdapterView.putExtra("type", 11);
        c.c(jAl, "readerapp", ".ui.ReaderAppUI", paramAdapterView);
        return;
      }
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.dW(field_username))
    {
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.dX(field_username))
    {
      if (v.sq())
      {
        paramAdapterView = new Intent().putExtra("finish_direct", true);
        c.c(jAl, "masssend", ".ui.MassSendHistoryUI", paramAdapterView);
        return;
      }
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if (w.ed(field_username))
    {
      if (v.sk())
      {
        SearchConversationResultUI.b(jAl, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
        return;
      }
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    if ((w.eb(SearchConversationResultUI.c(jAl))) || (w.ec(SearchConversationResultUI.c(jAl))) || (w.dY(SearchConversationResultUI.c(jAl))) || (w.ef(SearchConversationResultUI.c(jAl))) || (w.eg(SearchConversationResultUI.c(jAl))) || (w.dS(SearchConversationResultUI.c(jAl))) || (w.eo(SearchConversationResultUI.c(jAl))))
    {
      c.c(jAl, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      return;
    }
    SearchConversationResultUI.c(jAl, ChattingUI.class, new Intent().putExtra("Chat_User", field_username).putExtra("finish_direct", true));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */