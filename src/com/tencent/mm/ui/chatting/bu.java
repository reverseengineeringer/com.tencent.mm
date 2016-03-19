package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.an.m;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.o;

final class bu
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public bu()
  {
    super(10);
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
      localObject = new ax(paramLayoutInflater, 2131361884);
      ((View)localObject).setTag(new dy(eLV).e((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama = (dy)parama;
    dy.a(parama, paramag, true, paramInt, parama1, 2130970400);
    paramag = bcE;
    if ((paramag == null) || (paramag.length() == 0))
    {
      kQE.setVisibility(8);
      return;
    }
    kQE.setVisibility(0);
    b(parama1, kQE, dg.Hb(paramag));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    if (ah.tD().isSDCardAvailable())
    {
      int i = getTagposition;
      if (com.tencent.mm.ar.c.yf("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
      }
      ActionBarActivity localActionBarActivity = kTe.koJ.kpc;
      if (g.of(field_type)) {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131427856));
      }
      paramag = com.tencent.mm.an.j.Ea().jJ(field_imgPath);
      if ((paramag != null) && ((status == 199) || (status == 199)))
      {
        paramContextMenu.add(i, 106, 0, paramView.getContext().getString(2131427853));
        paramContextMenu.add(i, 107, 0, paramView.getContext().getString(2131427822));
        if ((com.tencent.mm.t.n.xi()) && (!kTe.bfD())) {
          paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131427998));
        }
      }
      if (!kTe.bfD()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427852));
      }
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */