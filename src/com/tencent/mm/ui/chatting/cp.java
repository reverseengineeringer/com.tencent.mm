package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.du;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class cp
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public cp()
  {
    super(62);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof m)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_coupon_card);
      ((View)localObject).setTag(new m(dJX).av((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    m localm = (m)parama;
    paramString = bn.xO(field_content);
    if (paramString != null) {}
    for (paramString = a.a.r(paramString, field_reserved);; paramString = null)
    {
      localm.a(paramString, field_imgPath, hfF);
      paramar = new nv(paramar, iBB, paramInt, null, 0, (byte)0);
      iUc.setTag(paramar);
      iUc.setOnClickListener(iTH.iWu);
      if (hfF) {
        iUc.setOnLongClickListener(iTH.iWw);
      }
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    paramView = field_content;
    if (paramView == null) {
      return true;
    }
    paramView = a.a.dr(iUg.aJ(paramView, field_isSend));
    if (paramView == null) {
      return true;
    }
    if (i.i(i.V(appId, false))) {
      paramContextMenu.add(i, 111, 0, iUg.getString(a.n.retransmit));
    }
    switch (type)
    {
    }
    do
    {
      return true;
    } while ((bnb != 5) && (bnb != 6) && (bnb != 2));
    if (bnb != 2) {
      paramContextMenu.clear();
    }
    paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    do
    {
      do
      {
        return false;
        parama = bn.xO(field_content);
        paramMenuItem = null;
        if (parama != null) {
          paramMenuItem = a.a.dr(parama);
        }
        if (paramMenuItem != null) {
          p.ur(aqm);
        }
        br.E(field_msgId);
        return false;
        Object localObject = parama.aJ(field_content, field_isSend);
        paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
        paramMenuItem.putExtra("Retr_Msg_content", (String)localObject);
        localObject = a.a.dr((String)localObject);
        if ((localObject != null) && (16 == type)) {
          paramMenuItem.putExtra("Retr_Msg_Type", 14);
        }
        for (;;)
        {
          paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
          parama.startActivity(paramMenuItem);
          return false;
          paramMenuItem.putExtra("Retr_Msg_Type", 2);
        }
        paramMenuItem = bn.xO(field_content);
      } while (paramMenuItem == null);
      paramMenuItem = a.a.dr(paramMenuItem);
    } while (paramMenuItem == null);
    switch (type)
    {
    default: 
      return false;
    }
    parama = new du();
    azU.azV = azV;
    azU.azW = field_msgId;
    azU.azX = field_talker;
    a.hXQ.g(parama);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    paramView = field_content;
    if (paramView == null) {}
    do
    {
      do
      {
        return false;
        paramView = a.a.dr(paramView);
      } while (paramView == null);
      switch (type)
      {
      default: 
        return false;
      }
    } while (ad.iW(azV));
    paramar = new Intent();
    paramar.setFlags(65536);
    paramar.putExtra("key_card_app_msg", azV);
    paramar.putExtra("key_from_scene", bnb);
    c.c(ipQ.iqj, "card", ".ui.CardDetailUI", paramar);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */