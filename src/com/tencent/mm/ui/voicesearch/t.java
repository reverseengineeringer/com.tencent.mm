package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.contact.aw;

final class t
  implements AdapterView.OnItemClickListener
{
  t(VoiceSearchResultUI paramVoiceSearchResultUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i;
    Object localObject;
    if (!VoiceSearchResultUI.a(jAA))
    {
      paramAdapterView = j.eJZ;
      paramView = new StringBuilder().append(VoiceSearchResultUI.b(jAA)).append(",").append(VoiceSearchResultUI.c(jAA)).append(",");
      if (VoiceSearchResultUI.d(jAA) == null)
      {
        i = 0;
        paramAdapterView.y(10452, i + "," + paramInt);
      }
    }
    else
    {
      localObject = VoiceSearchResultUI.f(jAA).pe(paramInt);
      paramAdapterView = jAA;
      paramView = field_username;
      localObject = ((com.tencent.mm.storage.k)localObject).qD();
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
        i = VoiceSearchResultUI.d(jAA).length;
        break;
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "dealSelectContact " + paramView);
        if (aux == 3)
        {
          localObject = new Intent();
          ((Intent)localObject).putExtra("Select_Conv_User", paramView);
          paramAdapterView.setResult(-1, (Intent)localObject);
          paramAdapterView.finish();
          return;
        }
        if ((aux != 1) && (!w.ex(paramView)) && (!w.dP(paramView)) && (!w.dh(paramView)) && (!w.dJ(paramView)) && (!VoiceSearchResultUI.BS((String)localObject))) {
          break label1046;
        }
        if (aux != 1) {
          break label356;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", paramView);
        if (w.dJ(paramView)) {
          ((Intent)localObject).putExtra("Is_group_card", true);
        }
      } while ((paramView == null) || (paramView.length() <= 0));
      aw.a((Intent)localObject, paramView);
      if (jAz)
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        paramAdapterView.finish();
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", (Intent)localObject);
      return;
    } while (aux != 2);
    if (bn.iW(paramView))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk=", "username is null " + paramView);
      return;
    }
    if (w.dT(paramView))
    {
      if (v.sj())
      {
        paramView = new Intent().putExtra("finish_direct", true);
        c.c(ipQ.iqj, "tmessage", ".ui.TConversationUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.dV(paramView))
    {
      if (v.sg())
      {
        paramView = new Intent().putExtra("finish_direct", true);
        c.c(ipQ.iqj, "qmessage", ".ui.QConversationUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.dU(paramView))
    {
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.dZ(paramView))
    {
      MMAppMgr.cancelNotification(paramView);
      if (v.sl())
      {
        c.c(paramAdapterView, "qqsync", ".ui.QQSyncUI", new Intent().putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.dR(paramView))
    {
      if (v.ss())
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.ee(paramView))
    {
      if (v.sn())
      {
        paramView = new Intent();
        paramView.putExtra("type", 20);
        c.c(paramAdapterView, "readerapp", ".ui.ReaderAppUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.el(paramView))
    {
      if (v.so())
      {
        paramView = new Intent();
        paramView.putExtra("type", 11);
        c.c(paramAdapterView, "readerapp", ".ui.ReaderAppUI", paramView);
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.dW(paramView))
    {
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.dX(paramView))
    {
      if (v.sq())
      {
        c.c(paramAdapterView, "masssend", ".ui.MassSendHistoryUI", new Intent().putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if (w.ed(paramView))
    {
      if (v.sk())
      {
        paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
        return;
      }
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    if ((w.eb(paramView)) || (w.ec(paramView)) || (w.dY(paramView)) || (w.ef(paramView)) || (w.eg(paramView)) || (w.dS(paramView)) || (w.eo(paramView)))
    {
      c.c(paramAdapterView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", paramView));
      return;
    }
    paramAdapterView.a(ChattingUI.class, new Intent().putExtra("Chat_User", paramView).putExtra("finish_direct", true));
    return;
    label1046:
    paramView = new Intent(paramAdapterView, SearchConversationResultUI.class);
    paramView.putExtra("SearchConversationResult_User", (String)localObject);
    paramAdapterView.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */