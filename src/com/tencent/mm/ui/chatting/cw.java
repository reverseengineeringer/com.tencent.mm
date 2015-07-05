package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.v4.app.FragmentActivity;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class cw
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public cw()
  {
    super(49);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof p)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg_location_share);
      ((View)localObject).setTag(new p(dJX).ax((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    paramString = (p)parama;
    iUg = parama1;
    parama = bn.xO(field_content);
    if (parama != null) {}
    for (parama = a.a.r(parama, field_reserved);; parama = null)
    {
      if (parama != null)
      {
        paramar = new nv(paramar, iBB, paramInt, null, 0, (byte)0);
        iUc.setTag(paramar);
        iUc.setOnClickListener(iTH.iWu);
        if (hfF) {
          iUc.setOnLongClickListener(iTH.iWw);
        }
        iRJ.setText(title);
      }
      if ((l.a.gKg != null) && (l.a.gKg.nf(parama1.getTalkerUserName())))
      {
        iRJ.setTextColor(parama1.G().getResources().getColor(a.f.normal_text_color));
        iUc.setClickable(true);
        iUc.setEnabled(true);
        return;
      }
      iRJ.setTextColor(-8750470);
      iUc.setClickable(false);
      iUc.setEnabled(false);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    com.tencent.mm.pluginsdk.model.app.p.us(iUg.aJ(field_content, field_isSend));
    a.a locala = a.a.dr(iUg.aJ(field_content, field_isSend));
    h localh = i.V(appId, false);
    if ((c.th("favorite")) && ((localh == null) || (!localh.ayW()))) {
      switch (type)
      {
      }
    }
    for (;;)
    {
      if ((!paramar.aHu()) && (paramar.aHD()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
      }
      return true;
      paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
    case 100: 
      Object localObject;
      do
      {
        do
        {
          return false;
          localObject = bn.xO(field_content);
          paramMenuItem = null;
          if (localObject != null) {
            paramMenuItem = a.a.dr((String)localObject);
          }
        } while (paramMenuItem == null);
        com.tencent.mm.pluginsdk.model.app.p.ur(aqm);
        br.E(field_msgId);
        localObject = i.V(appId, false);
      } while ((localObject == null) || (!((h)localObject).ayW()));
      a(parama, paramMenuItem, paramar, (h)localObject);
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
    parama.getTalkerUserName();
    parama.ag("fromMessage", true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */