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
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class am
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public am()
  {
    super(48);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof i)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903286);
      ((View)localObject).setTag(new i(cTv).aC((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    i locali = (i)parama;
    ltl = parama1;
    a locala = al.aUB().dk(field_msgId);
    parama = field_content;
    if (lsP)
    {
      int i = field_content.indexOf(':');
      if (i != -1) {
        parama = field_content.substring(i + 1);
      }
    }
    for (;;)
    {
      if ((locala != null) && (parama != null))
      {
        parama = a.a.y(parama, field_reserved);
        if (parama != null)
        {
          lqw.setText(title);
          parama = new dh(paramai, kZE, paramInt, null, 0, (byte)0);
          lth.setTag(parama);
          lth.setOnClickListener(lsL.lvy);
          if (jqM) {
            lth.setOnLongClickListener(lsL.lvA);
          }
        }
        if ((i.a.iVj != null) && (i.a.iVj.rJ(parama1.bjO())))
        {
          lqw.setTextColor(parama1.y().getResources().getColor(2131689841));
          lth.setClickable(true);
          lth.setEnabled(true);
        }
      }
      else
      {
        if (locala == null) {}
        for (boolean bool = true;; bool = false)
        {
          v.e("MicroMsg.ChattingItemAppMsgLocationShareFrom", "amessage:%b, %s, %s", new Object[] { Boolean.valueOf(bool), parama, Long.valueOf(field_msgId), paramString });
          parama = null;
          break;
        }
      }
      lqw.setTextColor(-8750470);
      lth.setClickable(false);
      lth.setEnabled(false);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    l.BO(ltl.bm(field_content, field_isSend));
    paramai = a.a.dI(ltl.bm(field_content, field_isSend));
    f localf = g.ar(appId, false);
    if ((c.zM("favorite")) && ((localf == null) || (!localf.aUj()))) {
      switch (type)
      {
      }
    }
    for (;;)
    {
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
      }
      return true;
      paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
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
          localObject = field_content;
          paramMenuItem = null;
          if (localObject != null) {
            paramMenuItem = a.a.dI((String)localObject);
          }
        } while (paramMenuItem == null);
        l.BN(bpZ);
        ar.H(field_msgId);
        localObject = g.ar(appId, false);
      } while ((localObject == null) || (!((f)localObject).aUj()));
      a(parama, paramMenuItem, paramai, (f)localObject);
      return false;
    }
    paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.bm(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    parama.bjO();
    parama.aE("fromMessage", true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */