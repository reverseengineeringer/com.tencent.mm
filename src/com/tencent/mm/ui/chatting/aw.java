package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class aw
  extends ab.b
{
  private ChattingUI.a ltl;
  private String lud;
  
  public aw()
  {
    super(12);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903289);
      ((View)localObject).setTag(new s(cTv).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    s locals = (s)parama;
    if (kZE)
    {
      parama = ar.fy(field_content);
      parama = ah.tE().rt().HA(parama);
      if ((iAQ == null) || (iAQ.length() <= 0)) {
        v.e("MicroMsg.ChattingItemCardFrom", "getView : parse possible friend msg failed");
      }
      lud = iAQ;
      b.o(lud, kGd);
      if (!i.dc(iBE)) {
        break label281;
      }
      lrC.setText(2131231632);
      lrD.setVisibility(8);
      if (!com.tencent.mm.compatible.util.c.cm(16)) {
        break label269;
      }
      lrB.setBackground(null);
      label129:
      o(lrB, lud);
      label141:
      if (com.tencent.mm.platformtools.s.kf(s.a(parama))) {
        break label316;
      }
      lrD.setVisibility(0);
      lrD.setText(s.a(parama));
    }
    for (;;)
    {
      cEo.setText(e.a(kNN.kOg, bGH, (int)cEo.getTextSize()));
      lth.setTag(new dh(paramai, kZE, paramInt, paramString, 0, (byte)0));
      lth.setOnClickListener(lsL.lvy);
      lth.setOnLongClickListener(lsL.lvA);
      return;
      parama = field_content;
      break;
      label269:
      lrB.setBackgroundDrawable(null);
      break label129;
      label281:
      lrC.setText(2131231725);
      lrB.setBackgroundResource(2130838112);
      n(lrB, lud);
      break label141;
      label316:
      lrD.setVisibility(8);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    if (i.el(lud)) {
      paramContextMenu.add(i, 118, 0, paramView.getContext().getString(2131234525));
    }
    if (!ltl.bln()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231700));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.bm(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 8);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kZE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */