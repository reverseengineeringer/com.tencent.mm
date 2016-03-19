package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelvoice.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.AnimImageView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ca
  extends aa.c
{
  private ChattingUI.a kTe;
  
  public ca()
  {
    super(7);
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
      localObject = new ax(paramLayoutInflater, 2131361813);
      ((View)localObject).setTag(new ec(eLV).b((View)localObject, false, kAy));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama = (ec)parama;
    ldW.setFromVoice(false);
    ldW.setFromGroup(kAy);
    a(kSE, field_msgId);
    ec.a(parama, paramag, paramInt, parama1, false);
    if (bes())
    {
      if (leb != null) {
        leb.setVisibility(8);
      }
      if (kQC != null) {
        kQC.setVisibility(8);
      }
      if ((field_status == 1) || (field_status == 5))
      {
        lec.setBackgroundResource(2130970264);
        kfH = true;
      }
    }
    for (;;)
    {
      a(paramInt, parama, paramag, kSE.bEJ, kAy, kSE.kVs);
      return;
      lec.setBackgroundResource(2130970364);
      if ((kQC != null) && (a(kSE, field_msgId)))
      {
        if (kfH)
        {
          paramString = new AlphaAnimation(0.5F, 1.0F);
          paramString.setDuration(300L);
          lec.startAnimation(paramString);
          kfH = false;
        }
        kQC.setVisibility(0);
        continue;
        if (leb != null)
        {
          leb.setVisibility(0);
          if (field_status >= 2) {
            leb.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int j;
    n localn;
    if (ah.tD().isSDCardAvailable())
    {
      j = getTagposition;
      localn = new n(field_content);
      if (((time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)))
      {
        if (!kTe.cIH) {
          break label340;
        }
        paramContextMenu.add(j, 120, 0, 2131428002);
      }
      if (field_status == 5) {
        paramContextMenu.add(j, 103, 0, paramView.getContext().getString(2131427971));
      }
      if (com.tencent.mm.ar.c.yf("favorite")) {
        paramContextMenu.add(j, 116, 0, paramView.getContext().getString(2131431054));
      }
      if ((!paramag.aWV()) && (paramag.aWW()) && ((field_status == 2) || (bcK == 1)) && (ber()) && (GJ(field_talker))) {
        paramContextMenu.add(j, 123, 0, paramView.getContext().getString(2131427860));
      }
      if ((!i.ea(field_talker)) || (!t.aUx())) {
        break label357;
      }
      paramContextMenu.add(j, 121, 0, 2131427854);
    }
    label340:
    label357:
    for (int i = 1;; i = 0)
    {
      if (((time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)) && (!kTe.bfD())) {
        paramContextMenu.add(j, 100, 0, paramView.getContext().getString(2131427851));
      }
      if ((t.aUx()) && (i == 0)) {
        paramContextMenu.add(j, 121, 0, 2131427854);
      }
      return true;
      paramContextMenu.add(j, 119, 0, 2131428001);
      break;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, final ChattingUI.a parama, final ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 119: 
      parama.hP(true);
      return true;
    case 120: 
      parama.hP(false);
      return true;
    }
    if (ChattingUI.a.bfX())
    {
      g.a(koJ.kpc, koJ.kpc.getString(2131429461), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ChattingUI.a.bfY();
          parama.ab(paramag);
        }
      });
      return true;
    }
    parama.ab(paramag);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */