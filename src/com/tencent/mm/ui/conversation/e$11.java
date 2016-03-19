package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import junit.framework.Assert;

final class e$11
  implements AdapterView.OnItemClickListener
{
  e$11(e parame) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < e.c(lqm).getHeaderViewsCount()) {
      return;
    }
    paramInt -= e.c(lqm).getHeaderViewsCount();
    paramAdapterView = (r)e.e(lqm).cj(paramInt);
    if (paramAdapterView == null)
    {
      u.e("!24@/B4Tb64lLpIDYaNtcQaIEA==", "null user at position = " + paramInt);
      return;
    }
    if (i.ee(field_username)) {
      if (com.tencent.mm.model.h.st())
      {
        com.tencent.mm.ar.c.u(lqm.koJ.kpc, "tmessage", ".ui.TConversationUI");
        paramInt = 0;
        label104:
        if (paramInt == 0) {
          break label1125;
        }
        com.tencent.mm.plugin.report.service.g.kd(9);
        paramView = LauncherUI.bat();
        if (paramView == null) {
          break label1127;
        }
      }
    }
    label839:
    label1125:
    label1127:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("Launcher should not be empty.", bool);
      paramView.a(field_username, null, true);
      return;
      com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
      paramInt = 0;
      break label104;
      if (i.eg(field_username))
      {
        if (com.tencent.mm.model.h.sn())
        {
          com.tencent.mm.ar.c.u(lqm.koJ.kpc, "qmessage", ".ui.QConversationUI");
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.ef(field_username))
      {
        if (com.tencent.mm.model.h.ss())
        {
          com.tencent.mm.ar.c.u(lqm.koJ.kpc, "bottle", ".ui.BottleConversationUI");
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.ek(field_username))
      {
        MMAppMgr.cancelNotification(field_username);
        com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.ec(field_username))
      {
        if (ay.d((Integer)ah.tD().rn().get(17, null)) == 1) {}
        for (paramInt = 1;; paramInt = 0)
        {
          if (paramInt != 0) {
            break label839;
          }
          com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
          paramInt = 0;
          break;
        }
      }
      if (i.ep(field_username))
      {
        if (com.tencent.mm.model.h.sy())
        {
          paramView = new Intent();
          paramView.addFlags(67108864);
          paramView.putExtra("type", 20);
          com.tencent.mm.ar.c.c(lqm.koJ.kpc, "readerapp", ".ui.ReaderAppUI", paramView);
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.ex(field_username))
      {
        if (com.tencent.mm.model.h.sz())
        {
          paramView = new Intent();
          paramView.addFlags(67108864);
          paramView.putExtra("type", 11);
          com.tencent.mm.ar.c.c(lqm.koJ.kpc, "readerapp", ".ui.ReaderAppUI", paramView);
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.eh(field_username))
      {
        com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.ei(field_username))
      {
        if (com.tencent.mm.model.h.sB())
        {
          paramView = new Intent().addFlags(67108864);
          com.tencent.mm.ar.c.c(lqm.koJ.kpc, "masssend", ".ui.MassSendHistoryUI", paramView);
          paramInt = 0;
          break label104;
        }
        com.tencent.mm.ar.c.c(lqm.koJ.kpc, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        break label104;
      }
      if (i.ev(field_username)) {
        ((com.tencent.mm.app.plugin.voicereminder.a.d)ah.tk().fu(com.tencent.mm.app.plugin.voicereminder.a.d.class.getName())).be(field_username);
      }
      do
      {
        paramInt = 1;
        break;
        if (i.ey(field_username))
        {
          lqm.startActivity(new Intent(lqm.koJ.kpc, BizConversationUI.class));
          paramInt = 0;
          break;
        }
        if ((i.ea(field_username)) && (n.gV(field_username)))
        {
          if (!i.dZ(field_username))
          {
            com.tencent.mm.ui.base.g.ba(lqm.koJ.kpc, lqm.getString(2131429732));
            return;
          }
          paramView = new Intent(lqm.koJ.kpc, BizConversationUI.class);
          paramView.putExtra("enterprise_biz_name", field_username);
          paramView.putExtra("enterprise_biz_display_name", i.dY(field_username));
          paramView.putExtra("enterprise_from_scene", 1);
          lqm.startActivity(paramView);
          paramInt = 0;
          break;
        }
      } while ((!i.ea(field_username)) || (!n.gW(field_username)));
      if (!i.dZ(field_username))
      {
        com.tencent.mm.ui.base.g.ba(lqm.koJ.kpc, lqm.getString(2131429732));
        return;
      }
      paramView = new Intent(lqm.koJ.kpc, BizChatConversationUI.class);
      paramView.putExtra("Contact_User", field_username);
      paramView.putExtra("biz_chat_from_scene", 1);
      paramView.addFlags(67108864);
      lqm.startActivity(paramView);
      paramInt = 0;
      break label104;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */