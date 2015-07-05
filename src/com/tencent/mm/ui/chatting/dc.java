package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.e;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class dc
  extends cf.c
{
  ChattingUI.a iUg;
  
  public dc()
  {
    super(23);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof s)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg_text);
      ((View)localObject).setTag(new r(dJX).az((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    r localr = (r)parama;
    iUg = parama1;
    parama = bn.xO(field_content);
    if (parama != null) {}
    for (parama = a.a.r(parama, field_reserved);; parama = null)
    {
      com.tencent.mm.pluginsdk.model.app.h localh;
      if ((parama != null) && (type == 1))
      {
        dkT.setText(title);
        com.tencent.mm.pluginsdk.ui.d.i.a(dkT, 1);
        localh = com.tencent.mm.pluginsdk.model.app.i.V(appId, true);
        if ((localh != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label326;
        }
        paramString = appName;
        if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.i.aU(paramString))) {
          break label336;
        }
        dkD.setText(parama1.getString(a.n.chatting_source_from, new Object[] { com.tencent.mm.pluginsdk.model.app.i.a(ipQ.iqj, localh, paramString) }));
        dkD.setVisibility(0);
        a(parama1, dkD, appId);
        a(parama1, dkD, appId);
        label207:
        if ((field_status != 2) && (field_status != 5)) {
          break label349;
        }
        ewK.setVisibility(8);
      }
      for (;;)
      {
        a(paramInt, localr, paramar, iTH.bsH, iBB, iTH.iWu);
        dkT.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
        dkT.setOnClickListener(iTH.iWu);
        if (ax.tl().isSDCardAvailable()) {
          dkT.setOnLongClickListener(iTH.iWw);
        }
        return;
        label326:
        paramString = field_appName;
        break;
        label336:
        dkD.setVisibility(8);
        break label207;
        label349:
        ewK.setVisibility(0);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    paramContextMenu.add(i, 111, 0, iUg.getString(a.n.retransmit));
    if (com.tencent.mm.aj.c.th("favorite")) {
      paramContextMenu.add(i, 116, 0, iUg.getString(a.n.plugin_favorite_opt));
    }
    if ((!paramar.aHu()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
    }
    if (!iUg.aPy()) {
      paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 100: 
      br.E(field_msgId);
      ax.tl().rh().a(new b.e(field_talker, field_msgSvrId));
      return false;
    case 102: 
      ((ClipboardManager)ipQ.iqj.getSystemService("clipboard")).setText(parama.aJ(drfield_content).title, field_isSend));
      return false;
    }
    paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", field_content);
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    if ((getTagdJX == 5) && (field_isSend == 1))
    {
      if (paramar != null) {
        com.tencent.mm.ui.base.h.a(iUg.ipQ.iqj, iUg.getString(a.n.chatting_resend_content), "", iUg.getString(a.n.app_resend), iUg.getString(a.n.app_cancel), new dd(this, paramar), new de(this));
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */