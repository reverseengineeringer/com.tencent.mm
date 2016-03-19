package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$129
  implements View.OnCreateContextMenuListener
{
  ChattingUI$a$129(ChattingUI.a parama) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = (dg)paramView.getTag();
    if (paramContextMenuInfo == null) {
      return;
    }
    int i = position;
    ag localag = (ag)laF.kSE.getItem(i);
    if (localag == null)
    {
      u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "msg is null!");
      return;
    }
    label95:
    int j;
    if (k.Ec(laF.getTalkerUserName()))
    {
      paramContextMenuInfo = laF.getString(2131428963, new Object[] { ay.ky(laF.kRI.getCity()).trim() });
      paramContextMenu.setHeaderTitle(com.tencent.mm.pluginsdk.ui.d.e.a(laF.koJ.kpc, paramContextMenuInfo));
      paramContextMenuInfo = laF.kSE;
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
      bool = paramContextMenuInfo.a(paramContextMenu, paramView, localag);
      if ((k.Ea(laF.getTalkerUserName())) || (k.DY(laF.getTalkerUserName())))
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on create context menu, match qcontact or tcontact, remove favorite menu item");
        paramContextMenu.removeItem(116);
      }
      if (!bool) {
        break label368;
      }
      if (laF.bfD()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427849));
      }
      if ((!laF.bfD()) && (!laF.kRI.aWp())) {
        break;
      }
      paramContextMenu.add(i, 122, 0, laF.getString(2131427861));
      return;
      String str = laF.kRI.qz();
      if (field_isSend == 1)
      {
        paramContextMenuInfo = (String)ah.tD().rn().get(4, "");
        break label95;
      }
      paramContextMenuInfo = laF.kRI.qz();
      if (!i.dn(str)) {
        break label95;
      }
      paramContextMenuInfo = i.dY(ar.fk(field_content));
      break label95;
    }
    label368:
    if ((localag.aXc()) && (ah.tD().isSDCardAvailable()))
    {
      paramContextMenu.add(i, 100, 0, laF.getString(2131427850));
      paramView = null;
      if (field_msgId > 0L) {
        paramView = n.Ao().Z(field_msgId);
      }
      if (paramView != null)
      {
        paramContextMenuInfo = paramView;
        if (bQc > 0L) {}
      }
      else
      {
        paramContextMenuInfo = paramView;
        if (field_msgSvrId > 0L) {
          paramContextMenuInfo = n.Ao().Y(field_msgSvrId);
        }
      }
      if ((field_isSend == 1) || ((paramContextMenuInfo != null) && (field_isSend == 0) && (offset >= bEp) && (bEp != 0))) {
        paramContextMenu.add(i, 110, 0, laF.getString(2131427822));
      }
      if (paramContextMenuInfo == null)
      {
        paramView = "";
        label536:
        if ((paramContextMenuInfo != null) && (com.tencent.mm.a.e.ax(paramView))) {
          paramContextMenu.add(i, 112, 0, laF.getString(2131427847));
        }
        label568:
        if (field_status != 5) {
          break label681;
        }
        paramContextMenu.add(i, 103, 0, laF.getString(2131427859));
        paramContextMenu = com.tencent.mm.ab.e.c(n.Ao().h(localag));
        paramView = laF;
        if (localag.aXc()) {
          break label683;
        }
      }
    }
    label681:
    label683:
    for (paramContextMenu = null;; paramContextMenu = n.Ao().j(paramContextMenu, "", ""))
    {
      ChattingUI.a.a(paramView, paramContextMenu);
      return;
      paramView = n.Ao().j(bQe, "", "");
      break label536;
      if (!localag.aWY()) {
        break label568;
      }
      paramContextMenu.add(i, 100, 0, laF.getString(2131427849));
      break label568;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.129
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */