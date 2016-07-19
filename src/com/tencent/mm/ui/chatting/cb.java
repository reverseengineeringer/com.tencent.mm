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
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelvoice.n;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class cb
  extends ab.c
{
  private ChattingUI.a ltl;
  
  public cb()
  {
    super(7);
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
      localObject = new ay(paramLayoutInflater, 2130903329);
      ((View)localObject).setTag(new ed(cTv).h((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama = (ed)parama;
    lEk.laI = false;
    boolean bool = kZE;
    a(lsL, field_msgId);
    ed.a(parama, paramai, paramInt, parama1, false);
    if (bkb())
    {
      if (lEp != null) {
        lEp.setVisibility(8);
      }
      if (lqs != null) {
        lqs.setVisibility(8);
      }
      if ((field_status == 1) || (field_status == 5))
      {
        lEq.setBackgroundResource(2130838047);
        kGa = true;
      }
    }
    for (;;)
    {
      a(paramInt, parama, paramai, lsL.bxU, kZE, lsL.lvy);
      return;
      lEq.setBackgroundResource(2130838046);
      if ((lqs != null) && (a(lsL, field_msgId)))
      {
        if (kGa)
        {
          paramString = new AlphaAnimation(0.5F, 1.0F);
          paramString.setDuration(300L);
          lEq.startAnimation(paramString);
          kGa = false;
        }
        lqs.setVisibility(0);
        continue;
        if (lEp != null)
        {
          lEp.setVisibility(0);
          if (field_status >= 2) {
            lEp.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int j;
    n localn;
    if (ah.tE().isSDCardAvailable())
    {
      j = getTagposition;
      localn = new n(field_content);
      if (((time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)))
      {
        if (!ltl.cFL) {
          break label340;
        }
        paramContextMenu.add(j, 120, 0, 2131231600);
      }
      if (field_status == 5) {
        paramContextMenu.add(j, 103, 0, paramView.getContext().getString(2131231745));
      }
      if (com.tencent.mm.av.c.zM("favorite")) {
        paramContextMenu.add(j, 116, 0, paramView.getContext().getString(2131234160));
      }
      if ((!paramai.bco()) && (paramai.bcp()) && ((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
        paramContextMenu.add(j, 123, 0, paramView.getContext().getString(2131231706));
      }
      if ((!i.el(field_talker)) || (!u.aZB())) {
        break label357;
      }
      paramContextMenu.add(j, 121, 0, 2131231712);
    }
    label340:
    label357:
    for (int i = 1;; i = 0)
    {
      if (((time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)) && (!ltl.bln())) {
        paramContextMenu.add(j, 100, 0, paramView.getContext().getString(2131231702));
      }
      if ((u.aZB()) && (i == 0)) {
        paramContextMenu.add(j, 121, 0, 2131231712);
      }
      return true;
      paramContextMenu.add(j, 119, 0, 2131231599);
      break;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, final ChattingUI.a parama, final ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 119: 
      parama.is(true);
      return true;
    case 120: 
      parama.is(false);
      return true;
    }
    if (ChattingUI.a.blH())
    {
      g.a(kNN.kOg, kNN.kOg.getString(2131235879), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ChattingUI.a.blI();
          parama.af(paramai);
        }
      });
      return true;
    }
    parama.af(paramai);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */