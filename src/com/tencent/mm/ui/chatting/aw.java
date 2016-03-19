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
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class aw
  extends aa.c
{
  private String kTX;
  private ChattingUI.a kTe;
  
  public aw()
  {
    super(13);
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
      localObject = new ax(paramLayoutInflater, 2131361899);
      ((View)localObject).setTag(new r(eLV).e((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama = (r)parama;
    paramString = com.tencent.mm.model.ah.tD().rs().Fj(field_content);
    if ((hmX == null) || (hmX.length() <= 0)) {
      u.e("!44@/B4Tb64lLpKwUcOR+EdWcoC/QFCp1tJP096fZet3i00=", "getView : parse possible friend msg failed");
    }
    kTX = hmX;
    kRA.setText(r.a(paramString));
    kRz.setText(2131427963);
    cHk.setText(e.a(koJ.kpc, bNn, cHk.getTextSize()));
    kRB.setVisibility(8);
    n(kRy, kTX);
    kQA.setVisibility(8);
    kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
    kTa.setOnClickListener(kSE.kVs);
    kTa.setOnLongClickListener(kSE.kVu);
    if (bes())
    {
      if (fGG != null) {
        fGG.setVisibility(8);
      }
      if ((field_status == 2) && (a(kSE, field_msgId))) {
        if (kQC != null) {
          kQC.setVisibility(0);
        }
      }
    }
    for (;;)
    {
      a(paramInt, parama, paramag, kSE.bEJ, kAy, kSE.kVs);
      return;
      if (kQC != null)
      {
        kQC.setVisibility(8);
        continue;
        if (fGG != null)
        {
          fGG.setVisibility(0);
          if (field_status >= 2) {
            fGG.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    if (i.ea(kTX)) {
      paramContextMenu.add(i, 118, 0, paramView.getContext().getString(2131427822));
    }
    if ((!paramag.aWV()) && ((field_status == 2) || (bcK == 1)) && (paramag.aXd()) && (ber()) && (GJ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131427860));
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */