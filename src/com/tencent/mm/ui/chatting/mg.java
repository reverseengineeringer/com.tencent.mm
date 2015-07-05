package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;

final class mg
  implements View.OnCreateContextMenuListener
{
  mg(ChattingUI.a parama) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = (nv)paramView.getTag();
    if (paramContextMenuInfo == null) {
      return;
    }
    int i = position;
    ar localar = (ar)jay.iTH.getItem(i);
    if (localar == null)
    {
      t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "msg is null!");
      return;
    }
    label96:
    int j;
    if (k.yx(jay.getTalkerUserName()))
    {
      paramContextMenuInfo = jay.getString(a.n.bottle_chatting_from_city, new Object[] { bn.iV(jay.iSN.mJ()).trim() });
      paramContextMenu.setHeaderTitle(i.a(jay.ipQ.iqj, paramContextMenuInfo));
      paramContextMenuInfo = jay.iTH;
      j = field_type;
      if (field_isSend != 1) {
        break label365;
      }
    }
    label365:
    for (boolean bool = true;; bool = false)
    {
      paramContextMenuInfo = paramContextMenuInfo.D(j, bool);
      if (paramContextMenuInfo == null) {
        break label371;
      }
      bool = paramContextMenuInfo.a(paramContextMenu, paramView, localar);
      if ((k.yv(jay.getTalkerUserName())) || (k.yt(jay.getTalkerUserName())))
      {
        t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on create context menu, match qcontact or tcontact, remove favorite menu item");
        paramContextMenu.removeItem(116);
      }
      if (!bool) {
        break label371;
      }
      if (jay.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
      }
      if ((!jay.aPy()) && (!jay.iSN.aGk())) {
        break;
      }
      paramContextMenu.add(i, 122, 0, jay.getString(a.n.chatting_long_click_menu_more));
      return;
      String str = jay.iSN.qD();
      if (field_isSend == 1)
      {
        paramContextMenuInfo = (String)ax.tl().rf().get(4, "");
        break label96;
      }
      paramContextMenuInfo = jay.iSN.qD();
      if (!w.dh(str)) {
        break label96;
      }
      paramContextMenuInfo = w.dN(br.eT(field_content));
      break label96;
    }
    label371:
    if ((localar.aHB()) && (ax.tl().isSDCardAvailable()))
    {
      paramContextMenu.add(i, 100, 0, jay.getString(a.n.chatting_long_click_menu_delete_img));
      if (field_msgId <= 0L) {
        break label703;
      }
    }
    label539:
    label572:
    label686:
    label688:
    label703:
    for (paramView = af.zl().O(field_msgId);; paramView = null)
    {
      if (paramView != null)
      {
        paramContextMenuInfo = paramView;
        if (bCP > 0L) {}
      }
      else
      {
        paramContextMenuInfo = paramView;
        if (field_msgSvrId > 0L) {
          paramContextMenuInfo = af.zl().N(field_msgSvrId);
        }
      }
      if ((field_isSend == 1) || ((paramContextMenuInfo != null) && (field_isSend == 0) && (offset >= bsm) && (bsm != 0))) {
        paramContextMenu.add(i, 110, 0, jay.getString(a.n.retransmit));
      }
      if (paramContextMenuInfo == null)
      {
        paramView = "";
        if ((paramContextMenuInfo != null) && (c.az(paramView))) {
          paramContextMenu.add(i, 112, 0, jay.getString(a.n.chatting_copy));
        }
        if (field_status != 5) {
          break label686;
        }
        paramContextMenu.add(i, 103, 0, jay.getString(a.n.chatting_long_click_menu_resend_msg_img));
        paramContextMenu = f.c(af.zl().h(localar));
        paramView = jay;
        if (localar.aHB()) {
          break label688;
        }
      }
      for (paramContextMenu = null;; paramContextMenu = af.zl().g(paramContextMenu, "", ""))
      {
        ChattingUI.a.a(paramView, paramContextMenu);
        return;
        paramView = af.zl().g(bCR, "", "");
        break label539;
        if (!localar.aHx()) {
          break label572;
        }
        paramContextMenu.add(i, 100, 0, jay.getString(a.n.chatting_long_click_menu_delete_msg));
        break label572;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.mg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */