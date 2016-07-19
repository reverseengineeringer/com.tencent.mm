package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$124
  implements View.OnCreateContextMenuListener
{
  ChattingUI$a$124(ChattingUI.a parama) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = (dh)paramView.getTag();
    if (paramContextMenuInfo == null) {
      return;
    }
    int i = position;
    ai localai = (ai)lAY.lsL.getItem(i);
    if (localai == null)
    {
      v.e("MicroMsg.ChattingUI", "msg is null!");
      return;
    }
    label95:
    int j;
    if (k.eb(lAY.bjO()))
    {
      paramContextMenuInfo = lAY.getString(2131231368, new Object[] { be.li(lAY.lrK.getCity()).trim() });
      paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(lAY.kNN.kOg, paramContextMenuInfo));
      paramContextMenuInfo = lAY.lsL;
      j = field_type;
      if (field_isSend != 1) {
        break label362;
      }
    }
    label362:
    for (boolean bool = true;; bool = false)
    {
      paramContextMenuInfo = paramContextMenuInfo.P(j, bool);
      if (paramContextMenuInfo == null) {
        break label368;
      }
      bool = paramContextMenuInfo.a(paramContextMenu, paramView, localai);
      if ((k.Gp(lAY.bjO())) || (k.Gn(lAY.bjO())))
      {
        v.i("MicroMsg.ChattingUI", "on create context menu, match qcontact or tcontact, remove favorite menu item");
        paramContextMenu.removeItem(116);
      }
      if (!bool) {
        break label368;
      }
      if (lAY.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231700));
      }
      if ((!lAY.bln()) && (!lAY.lrK.bbC())) {
        break;
      }
      paramContextMenu.add(i, 122, 0, lAY.getString(2131231703));
      return;
      String str = lAY.lrK.pc();
      if (field_isSend == 1)
      {
        paramContextMenuInfo = (String)ah.tE().ro().get(4, "");
        break label95;
      }
      paramContextMenuInfo = lAY.lrK.pc();
      if (!i.du(str)) {
        break label95;
      }
      paramContextMenuInfo = i.ej(ar.fx(field_content));
      break label95;
    }
    label368:
    if ((localai.bcx()) && (ah.tE().isSDCardAvailable()))
    {
      paramContextMenu.add(i, 100, 0, lAY.getString(2131231699));
      paramView = null;
      if (field_msgId > 0L) {
        paramView = n.Ay().ae(field_msgId);
      }
      if (paramView != null)
      {
        paramContextMenuInfo = paramView;
        if (bJz > 0L) {}
      }
      else
      {
        paramContextMenuInfo = paramView;
        if (field_msgSvrId > 0L) {
          paramContextMenuInfo = n.Ay().ad(field_msgSvrId);
        }
      }
      if ((field_isSend == 1) || ((paramContextMenuInfo != null) && (field_isSend == 0) && (offset >= bxA) && (bxA != 0))) {
        paramContextMenu.add(i, 110, 0, lAY.getString(2131234525));
      }
      if (paramContextMenuInfo == null)
      {
        paramView = "";
        label536:
        if ((paramContextMenuInfo != null) && (com.tencent.mm.a.e.aB(paramView))) {
          paramContextMenu.add(i, 112, 0, lAY.getString(2131231641));
        }
        label568:
        if (field_status != 5) {
          break label681;
        }
        paramContextMenu.add(i, 103, 0, lAY.getString(2131231705));
        paramContextMenu = com.tencent.mm.ae.e.c(n.Ay().j(localai));
        paramView = lAY;
        if (localai.bcx()) {
          break label683;
        }
      }
    }
    label681:
    label683:
    for (paramContextMenu = null;; paramContextMenu = n.Ay().l(paramContextMenu, "", ""))
    {
      ChattingUI.a.a(paramView, paramContextMenu);
      return;
      paramView = n.Ay().l(bJB, "", "");
      break label536;
      if (!localai.bct()) {
        break label568;
      }
      paramContextMenu.add(i, 100, 0, lAY.getString(2131231700));
      break label568;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.124
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */