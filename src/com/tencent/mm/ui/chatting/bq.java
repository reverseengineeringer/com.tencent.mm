package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.ai;
import com.tencent.mm.v.o;

final class bq
  extends ab
{
  private ChattingUI.a ltl;
  
  public bq()
  {
    super(56);
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
      localObject = new ay(paramLayoutInflater, 2130903327);
      ((View)localObject).setTag(new dv(cTv).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama = (dv)parama;
    parama1.b(paramai, dv.a(parama, paramai, false, paramInt, parama1, 2130837950));
    if (bkb())
    {
      paramString = s.kC(field_imgPath);
      if ((paramString == null) || (status != 199) || (!a(lsL, field_msgId))) {
        break label90;
      }
      if (lqs != null) {
        lqs.setVisibility(0);
      }
    }
    label90:
    while (lqs == null) {
      return;
    }
    lqs.setVisibility(8);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    if (ah.tE().isSDCardAvailable())
    {
      int i = getTagposition;
      q localq = n.Es().km(field_imgPath);
      if ((localq != null) && ((status == 199) || (status == 199)))
      {
        paramContextMenu.add(i, 107, 0, paramView.getContext().getString(2131234525));
        if (com.tencent.mm.av.c.zM("favorite")) {
          paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
        }
        bz localbz = new bz();
        ahe.agU = field_msgId;
        a.kug.y(localbz);
        if (ahf.agF) {
          paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
        }
        if ((!paramai.bco()) && (paramai.bcC()) && (bka()) && ((status == 199) || (status == 199) || (aQo == 1)) && (IZ(field_talker))) {
          paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
        }
        if ((o.xm()) && (!ltl.bln())) {
          paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131231696));
        }
      }
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231701));
      }
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */