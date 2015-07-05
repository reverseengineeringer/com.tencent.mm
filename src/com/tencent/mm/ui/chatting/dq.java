package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.p.c;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class dq
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public dq()
  {
    super(12);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_card);
      ((View)localObject).setTag(new am(dJX).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    am localam = (am)parama;
    if (iBB) {}
    for (parama = br.eU(field_content);; parama = field_content)
    {
      parama = ax.tl().rk().zO(parama);
      if ((ige == null) || (ige.length() <= 0)) {
        t.e("!44@/B4Tb64lLpKwUcOR+EdWcoC/QFCp1tJPyVSAt0+rG10=", "getView : parse possible friend msg failed");
      }
      c.n(ige, igf);
      iSD.setText(a.n.chatting_from_card);
      iSE.setText(am.a(parama));
      cpL.setText(i.a(ipQ.iqj, bAi, (int)cpL.getTextSize()));
      iSF.setVisibility(8);
      a(iSC, ige);
      iRD.setVisibility(8);
      iUc.setTag(new nv(paramar, iBB, paramInt, paramString, 0, (byte)0));
      iUc.setOnClickListener(iTH.iWu);
      iUc.setOnLongClickListener(iTH.iWw);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    paramContextMenu.add(i, 118, 0, paramView.getContext().getString(a.n.retransmit));
    d.wF();
    if (!iUg.aPy()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.aJ(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 8);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return iBB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */