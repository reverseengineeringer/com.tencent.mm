package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.gb;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ag
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public ag()
  {
    super(61);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof f)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903290);
      ((View)localObject).setTag(new f(cTv).aA((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    f localf = (f)parama;
    paramString = field_content;
    if (paramString != null) {}
    for (paramString = a.a.y(paramString, field_reserved);; paramString = null)
    {
      localf.a(paramString, field_imgPath, jqM);
      paramai = new dh(paramai, kZE, paramInt, null, 0, (byte)0);
      lth.setTag(paramai);
      lth.setOnClickListener(lsL.lvy);
      if (jqM) {
        lth.setOnLongClickListener(lsL.lvA);
      }
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    paramView = field_content;
    if (paramView == null) {
      return true;
    }
    paramView = a.a.dI(ltl.bm(paramView, field_isSend));
    if (paramView == null) {
      return true;
    }
    if (g.i(g.ar(appId, false))) {
      paramContextMenu.add(i, 111, 0, ltl.getString(2131234525));
    }
    switch (type)
    {
    }
    do
    {
      return true;
    } while ((brn != 5) && (brn != 6) && (brn != 2));
    if (brn != 2) {
      paramContextMenu.clear();
    }
    paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    do
    {
      do
      {
        return false;
        parama = field_content;
        paramMenuItem = null;
        if (parama != null) {
          paramMenuItem = a.a.dI(parama);
        }
        if (paramMenuItem != null) {
          l.BN(bpZ);
        }
        ar.H(field_msgId);
        return false;
        Object localObject = parama.bm(field_content, field_isSend);
        paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
        paramMenuItem.putExtra("Retr_Msg_content", (String)localObject);
        localObject = a.a.dI((String)localObject);
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
        paramMenuItem = field_content;
      } while (paramMenuItem == null);
      paramMenuItem = a.a.dI(paramMenuItem);
    } while (paramMenuItem == null);
    switch (type)
    {
    default: 
      return false;
    }
    parama = new gb();
    amS.amT = amT;
    amS.amU = field_msgId;
    amS.amV = field_talker;
    a.kug.y(parama);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    paramView = field_content;
    if (paramView == null) {}
    do
    {
      do
      {
        return false;
        paramView = a.a.dI(paramView);
      } while (paramView == null);
      switch (type)
      {
      default: 
        return false;
      }
    } while (s.kf(amT));
    paramai = new Intent();
    paramai.setFlags(65536);
    paramai.putExtra("key_card_app_msg", amT);
    paramai.putExtra("key_from_scene", brn);
    c.c(kNN.kOg, "card", ".ui.CardDetailUI", paramai);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */