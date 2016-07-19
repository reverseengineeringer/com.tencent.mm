package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import junit.framework.Assert;

final class f$11
  implements AdapterView.OnItemClickListener
{
  f$11(f paramf) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < f.c(lQP).getHeaderViewsCount()) {
      return;
    }
    paramInt -= f.c(lQP).getHeaderViewsCount();
    paramAdapterView = (r)f.e(lQP).cJ(paramInt);
    if (paramAdapterView == null)
    {
      v.e("MicroMsg.MainUI", "null user at position = " + paramInt);
      return;
    }
    if (i.eq(field_username)) {
      if (com.tencent.mm.model.h.sv())
      {
        com.tencent.mm.av.c.v(lQP.kNN.kOg, "tmessage", ".ui.TConversationUI");
        paramInt = 0;
        label104:
        if (paramInt == 0) {
          break label1127;
        }
        com.tencent.mm.plugin.report.service.f.lr(9);
        paramView = LauncherUI.bfJ();
        if (paramView == null) {
          break label1129;
        }
      }
    }
    label1124:
    label1127:
    label1129:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("Launcher should not be empty.", bool);
      paramView.a(field_username, null, true);
      return;
      com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      paramInt = 0;
      break label104;
      if (i.es(field_username))
      {
        if (com.tencent.mm.model.h.sp())
        {
          com.tencent.mm.av.c.v(lQP.kNN.kOg, "qmessage", ".ui.QConversationUI");
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.er(field_username))
      {
        if (com.tencent.mm.model.h.su())
        {
          com.tencent.mm.av.c.v(lQP.kNN.kOg, "bottle", ".ui.BottleConversationUI");
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.ew(field_username))
      {
        MMAppMgr.cancelNotification(field_username);
        com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.eo(field_username))
      {
        if (be.f((Integer)ah.tE().ro().get(17, null)) == 1) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if (paramInt != 0) {
            break label1124;
          }
          com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          paramInt = 0;
          break;
        }
      }
      if (i.eB(field_username))
      {
        if (com.tencent.mm.model.h.sA())
        {
          paramView = new Intent();
          paramView.addFlags(67108864);
          paramView.putExtra("type", 20);
          com.tencent.mm.av.c.c(lQP.kNN.kOg, "readerapp", ".ui.ReaderAppUI", paramView);
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.eJ(field_username))
      {
        if (com.tencent.mm.model.h.sB())
        {
          paramView = new Intent();
          paramView.addFlags(67108864);
          paramView.putExtra("type", 11);
          com.tencent.mm.av.c.c(lQP.kNN.kOg, "readerapp", ".ui.ReaderAppUI", paramView);
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.et(field_username))
      {
        com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.eu(field_username))
      {
        if (com.tencent.mm.model.h.sD())
        {
          paramView = new Intent().addFlags(67108864);
          com.tencent.mm.av.c.c(lQP.kNN.kOg, "masssend", ".ui.MassSendHistoryUI", paramView);
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.av.c.c(lQP.kNN.kOg, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.eI(field_username))
      {
        if (z.a.btz != null) {
          z.a.btz.fm(field_username);
        }
        paramInt = 1;
        break label104;
      }
      if (i.eK(field_username))
      {
        lQP.startActivity(new Intent(lQP.kNN.kOg, BizConversationUI.class));
        paramInt = 0;
        break label104;
      }
      if ((i.el(field_username)) && (com.tencent.mm.v.o.hm(field_username)))
      {
        if (!i.ek(field_username))
        {
          g.aZ(lQP.kNN.kOg, lQP.getString(2131231406));
          return;
        }
        paramView = new Intent(lQP.kNN.kOg, EnterpriseConversationUI.class);
        paramView.putExtra("enterprise_biz_name", field_username);
        paramView.putExtra("enterprise_biz_display_name", i.ej(field_username));
        paramView.putExtra("enterprise_from_scene", 1);
        lQP.startActivity(paramView);
        paramInt = 0;
        break label104;
      }
      if ((i.el(field_username)) && (com.tencent.mm.v.o.hn(field_username)))
      {
        if (!i.ek(field_username))
        {
          g.aZ(lQP.kNN.kOg, lQP.getString(2131231406));
          return;
        }
        paramView = new Intent(lQP.kNN.kOg, BizChatConversationUI.class);
        paramView.putExtra("Contact_User", field_username);
        paramView.putExtra("biz_chat_from_scene", 1);
        paramView.addFlags(67108864);
        lQP.startActivity(paramView);
        paramInt = 0;
        break label104;
      }
      paramInt = 1;
      break label104;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */