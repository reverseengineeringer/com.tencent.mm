package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ax
  extends ab.c
{
  private ChattingUI.a ltl;
  private String lud;
  
  public ax()
  {
    super(13);
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
      localObject = new ay(paramLayoutInflater, 2130903320);
      ((View)localObject).setTag(new s(cTv).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama = (s)parama;
    paramString = ah.tE().rt().HA(field_content);
    if ((iAQ == null) || (iAQ.length() <= 0)) {
      v.e("MicroMsg.ChattingItemCardTo", "getView : parse possible friend msg failed");
    }
    lud = iAQ;
    if (i.dc(iBE))
    {
      lrC.setText(2131231632);
      lrD.setVisibility(8);
      if (com.tencent.mm.compatible.util.c.cm(16))
      {
        lrB.setBackground(null);
        o(lrB, lud);
        label117:
        cEo.setText(e.a(kNN.kOg, bGH, cEo.getTextSize()));
        if (com.tencent.mm.platformtools.s.kf(s.a(paramString))) {
          break label359;
        }
        lrD.setVisibility(0);
        lrD.setText(s.a(paramString));
        label177:
        lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
        lth.setOnClickListener(lsL.lvy);
        lth.setOnLongClickListener(lsL.lvA);
        if (!bkb()) {
          break label390;
        }
        if (fPG != null) {
          fPG.setVisibility(8);
        }
        if ((field_status != 2) || (!a(lsL, field_msgId))) {
          break label371;
        }
        if (lqs != null) {
          lqs.setVisibility(0);
        }
      }
    }
    for (;;)
    {
      a(paramInt, parama, paramai, lsL.bxU, kZE, lsL.lvy);
      return;
      lrB.setBackgroundDrawable(null);
      break;
      lrC.setText(2131231725);
      lrB.setBackgroundResource(2130838112);
      n(lrB, lud);
      break label117;
      label359:
      lrD.setVisibility(8);
      break label177;
      label371:
      if (lqs != null)
      {
        lqs.setVisibility(8);
        continue;
        label390:
        if (fPG != null)
        {
          fPG.setVisibility(0);
          if (field_status >= 2) {
            fPG.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    if (i.el(lud)) {
      paramContextMenu.add(i, 118, 0, paramView.getContext().getString(2131234525));
    }
    if ((!paramai.bco()) && ((field_status == 2) || (aQo == 1)) && (paramai.bcy()) && (bka()) && (IZ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */