package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.v.an;

final class bx
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public bx()
  {
    super(6);
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
      localObject = new ay(paramLayoutInflater, 2130903299);
      ((View)localObject).setTag(new ed(cTv).h((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    int i = 1;
    ltl = parama1;
    paramString = (ed)parama;
    lEk.laI = true;
    boolean bool = kZE;
    a(lsL, field_msgId);
    ed.a(paramString, paramai, paramInt, parama1, true);
    if (com.tencent.mm.modelvoice.nfield_content).time == 0L)
    {
      parama = lqA;
      paramInt = 8;
    }
    for (;;)
    {
      parama.setVisibility(paramInt);
      parama = aQi;
      if ((parama != null) && (parama.length() != 0)) {
        break;
      }
      lqu.setVisibility(8);
      return;
      if (lsL.lvu != null)
      {
        paramInt = i;
        if (lsL.lvu.lrl == field_msgId) {}
      }
      else
      {
        if (!com.tencent.mm.modelvoice.q.p(paramai)) {
          break label173;
        }
      }
      label173:
      for (paramInt = i;; paramInt = 0)
      {
        parama = lqA;
        if (paramInt == 0) {
          break label178;
        }
        paramInt = 8;
        break;
      }
      label178:
      paramInt = 0;
    }
    lqu.setVisibility(0);
    b(parama1, lqu, dh.Jq(parama));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int j;
    if (ah.tE().isSDCardAvailable())
    {
      j = getTagposition;
      if (((com.tencent.mm.modelvoice.nfield_content).time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)))
      {
        Boolean localBoolean = (Boolean)ah.tE().ro().get(26, null);
        Object localObject = localBoolean;
        if (localBoolean == null) {
          localObject = Boolean.valueOf(false);
        }
        if (!((Boolean)localObject).booleanValue()) {
          break label346;
        }
        paramContextMenu.add(j, 120, 0, 2131231600);
        localObject = ah.tE().rr().GD(field_talker);
        if ((i.ex(field_talker)) || (i.eU(field_talker)) || (localObject == null) || (((k)localObject).bbC())) {
          break label364;
        }
        i = 1;
        label168:
        if (com.tencent.mm.av.c.zM("favorite")) {
          paramContextMenu.add(j, 116, 0, paramView.getContext().getString(2131234160));
        }
        if (i != 0)
        {
          if (an.xH().dD(2) <= 0) {
            break label370;
          }
          i = 1;
          label215:
          if ((i != 0) && (!ltl.bln())) {
            paramContextMenu.add(j, 114, 0, paramView.getContext().getString(2131231696));
          }
        }
        if ((!i.el(field_talker)) || (!u.aZB())) {
          break label376;
        }
        paramContextMenu.add(j, 121, 0, 2131231712);
      }
    }
    label346:
    label364:
    label370:
    label376:
    for (int i = 1;; i = 0)
    {
      if (!ltl.bln()) {
        paramContextMenu.add(j, 100, 0, paramView.getContext().getString(2131231702));
      }
      if ((u.aZB()) && (i == 0)) {
        paramContextMenu.add(j, 121, 0, 2131231712);
      }
      return true;
      paramContextMenu.add(j, 119, 0, 2131231599);
      break;
      i = 0;
      break label168;
      i = 0;
      break label215;
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kZE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */