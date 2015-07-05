package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.model.v;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class ak
  implements AdapterView.OnItemClickListener
{
  ak(w paramw) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < w.c(jkY).getHeaderViewsCount()) {}
    label857:
    label1018:
    for (;;)
    {
      return;
      paramInt -= w.c(jkY).getHeaderViewsCount();
      paramAdapterView = (s)w.e(jkY).ci(paramInt);
      if (paramAdapterView == null)
      {
        t.e("!24@/B4Tb64lLpIDYaNtcQaIEA==", "null user at position = " + paramInt);
        return;
      }
      if (com.tencent.mm.model.w.dT(field_username)) {
        if (v.si())
        {
          c.t(jkY.ipQ.iqj, "tmessage", ".ui.TConversationUI");
          paramInt = 0;
        }
      }
      for (;;)
      {
        if (paramInt == 0) {
          break label1018;
        }
        com.tencent.mm.plugin.report.service.h.im(9);
        paramView = LauncherUI.aKD();
        if (paramView == null) {
          break;
        }
        paramView.a(field_username, null, true);
        return;
        c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
        paramInt = 0;
        continue;
        if (com.tencent.mm.model.w.dV(field_username))
        {
          if (v.sc())
          {
            c.t(jkY.ipQ.iqj, "qmessage", ".ui.QConversationUI");
            paramInt = 0;
          }
          else
          {
            c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramInt = 0;
          }
        }
        else if (com.tencent.mm.model.w.dU(field_username))
        {
          if (v.sh())
          {
            c.t(jkY.ipQ.iqj, "bottle", ".ui.BottleConversationUI");
            paramInt = 0;
          }
          else
          {
            c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramInt = 0;
          }
        }
        else if (com.tencent.mm.model.w.dZ(field_username))
        {
          MMAppMgr.cancelNotification(field_username);
          if (v.sl())
          {
            c.t(jkY.ipQ.iqj, "qqsync", ".ui.QQSyncUI");
            paramInt = 0;
          }
          else
          {
            c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramInt = 0;
          }
        }
        else
        {
          if (com.tencent.mm.model.w.dR(field_username))
          {
            if (bn.c((Integer)ax.tl().rf().get(17, null)) == 1) {}
            for (paramInt = 1;; paramInt = 0)
            {
              if (paramInt != 0) {
                break label857;
              }
              c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
              paramInt = 0;
              break;
            }
          }
          if (com.tencent.mm.model.w.ee(field_username))
          {
            if (v.sn())
            {
              paramView = new Intent();
              paramView.addFlags(67108864);
              paramView.putExtra("type", 20);
              c.c(jkY.ipQ.iqj, "readerapp", ".ui.ReaderAppUI", paramView);
              paramInt = 0;
            }
            else
            {
              c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
              paramInt = 0;
            }
          }
          else if (com.tencent.mm.model.w.el(field_username))
          {
            if (v.so())
            {
              paramView = new Intent();
              paramView.addFlags(67108864);
              paramView.putExtra("type", 11);
              c.c(jkY.ipQ.iqj, "readerapp", ".ui.ReaderAppUI", paramView);
              paramInt = 0;
            }
            else
            {
              c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
              paramInt = 0;
            }
          }
          else if (com.tencent.mm.model.w.dW(field_username))
          {
            c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
            paramInt = 0;
          }
          else if (com.tencent.mm.model.w.dX(field_username))
          {
            if (v.sq())
            {
              paramView = new Intent().addFlags(67108864);
              c.c(jkY.ipQ.iqj, "masssend", ".ui.MassSendHistoryUI", paramView);
              paramInt = 0;
            }
            else
            {
              c.c(jkY.ipQ.iqj, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", field_username));
              paramInt = 0;
            }
          }
          else
          {
            if (com.tencent.mm.model.w.ek(field_username)) {
              ((e)ax.sS().fb(e.class.getName())).bc(field_username);
            }
            do
            {
              paramInt = 1;
              break;
              if (com.tencent.mm.model.w.em(field_username))
              {
                jkY.startActivity(new Intent(jkY.ipQ.iqj, BizConversationUI.class));
                paramInt = 0;
                break;
              }
            } while ((!com.tencent.mm.model.w.dP(field_username)) || (!d.gg(field_username)));
            if (!com.tencent.mm.model.w.dO(field_username))
            {
              com.tencent.mm.ui.base.h.aN(jkY.ipQ.iqj, jkY.getString(a.n.brand_service_enterprise_not_contact));
              return;
            }
            paramView = new Intent(jkY.ipQ.iqj, BizConversationUI.class);
            paramView.putExtra("enterprise_biz_name", field_username);
            paramView.putExtra("enterprise_biz_display_name", com.tencent.mm.model.w.dN(field_username));
            jkY.startActivity(paramView);
            paramInt = 0;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */