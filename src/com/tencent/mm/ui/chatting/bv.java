package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;

final class bv
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public bv()
  {
    super(10);
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
      localObject = new ay(paramLayoutInflater, 2130903298);
      ((View)localObject).setTag(new dz(cTv).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama = (dz)parama;
    dz.a(parama, paramai, true, paramInt, parama1, 2130837947);
    paramai = aQi;
    if ((paramai == null) || (paramai.length() == 0))
    {
      lqu.setVisibility(8);
      return;
    }
    lqu.setVisibility(0);
    b(parama1, lqu, dh.Jq(paramai));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    if (ah.tE().isSDCardAvailable())
    {
      int i = getTagposition;
      if (com.tencent.mm.av.c.zM("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
      }
      if (g.u(ltl.kNN.kOg, field_type)) {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
      }
      paramai = n.Es().km(field_imgPath);
      if ((paramai != null) && ((status == 199) || (status == 199)))
      {
        paramContextMenu.add(i, 106, 0, paramView.getContext().getString(2131231708));
        paramContextMenu.add(i, 107, 0, paramView.getContext().getString(2131234525));
        if ((com.tencent.mm.v.o.xm()) && (!ltl.bln())) {
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
 * Qualified Name:     com.tencent.mm.ui.chatting.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */