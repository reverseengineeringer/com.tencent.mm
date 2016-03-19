package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.q.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class av
  extends aa.b
{
  private String kTX;
  private ChattingUI.a kTe;
  
  public av()
  {
    super(12);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361921);
      ((View)localObject).setTag(new r(eLV).e((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    r localr = (r)parama;
    if (kAy) {}
    for (parama = ar.fl(field_content);; parama = field_content)
    {
      parama = com.tencent.mm.model.ah.tD().rs().Fj(parama);
      if ((hmX == null) || (hmX.length() <= 0)) {
        u.e("!44@/B4Tb64lLpKwUcOR+EdWcoC/QFCp1tJPyVSAt0+rG10=", "getView : parse possible friend msg failed");
      }
      kTX = hmX;
      b.r(kTX, kfK);
      kRz.setText(2131427963);
      kRA.setText(r.a(parama));
      cHk.setText(e.a(koJ.kpc, bNn, (int)cHk.getTextSize()));
      kRB.setVisibility(8);
      n(kRy, kTX);
      kQA.setVisibility(8);
      kTa.setTag(new dg(paramag, kAy, paramInt, paramString, 0, (byte)0));
      kTa.setOnClickListener(kSE.kVs);
      kTa.setOnLongClickListener(kSE.kVu);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    if (i.ea(kTX)) {
      paramContextMenu.add(i, 118, 0, paramView.getContext().getString(2131427822));
    }
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427849));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    paramMenuItem = new Intent(koJ.kpc, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.ba(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 8);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kAy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */