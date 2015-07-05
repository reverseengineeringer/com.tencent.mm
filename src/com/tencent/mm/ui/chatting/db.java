package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.e;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class db
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public db()
  {
    super(22);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_appmsg_text);
      ((View)localObject).setTag(new r(dJX).az((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    r localr = (r)parama;
    paramString = null;
    Object localObject = field_content;
    parama = (cf.a)localObject;
    if (iTL)
    {
      int i = field_content.indexOf(':');
      parama = (cf.a)localObject;
      if (i != -1) {
        parama = field_content.substring(i + 1);
      }
    }
    localObject = bn.xO(parama);
    parama = paramString;
    if (localObject != null) {
      parama = a.a.r((String)localObject, field_reserved);
    }
    if ((parama != null) && (type == 1))
    {
      localObject = com.tencent.mm.pluginsdk.model.app.i.V(appId, true);
      if ((localObject != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
        break label370;
      }
      paramString = appName;
      if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.i.aU(paramString))) {
        break label380;
      }
      dkD.setText(parama1.getString(a.n.chatting_source_from, new Object[] { com.tencent.mm.pluginsdk.model.app.i.a(ipQ.iqj, (h)localObject, paramString) }));
      dkD.setVisibility(0);
      a(parama1, dkD, appId);
      a(parama1, dkD, appId);
      label241:
      if ((aWN == null) || (aWN.length() <= 0)) {
        break label393;
      }
      b(parama1, iRH, nv.Bk(aWN));
      iRH.setVisibility(0);
    }
    for (;;)
    {
      dkT.setText(title);
      com.tencent.mm.pluginsdk.ui.d.i.a(dkT, 1);
      dkT.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
      dkT.setOnClickListener(iTH.iWu);
      if (ax.tl().isSDCardAvailable()) {
        dkT.setOnLongClickListener(iTH.iWw);
      }
      return;
      label370:
      paramString = field_appName;
      break;
      label380:
      dkD.setVisibility(8);
      break label241;
      label393:
      iRH.setVisibility(8);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    paramContextMenu.add(i, 111, 0, iUg.getString(a.n.retransmit));
    if (com.tencent.mm.aj.c.th("favorite")) {
      paramContextMenu.add(i, 116, 0, iUg.getString(a.n.plugin_favorite_opt));
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
      ((ClipboardManager)ipQ.iqj.getSystemService("clipboard")).setText(parama.aJ(draJfield_content, field_isSend)).title, field_isSend));
      return false;
    }
    paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.aJ(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */