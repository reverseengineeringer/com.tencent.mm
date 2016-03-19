package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.an.o;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.storage.ag;

final class bp
  extends aa
{
  private ChattingUI.a kTe;
  
  public bp()
  {
    super(56);
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
      localObject = new ax(paramLayoutInflater, 2131361837);
      ((View)localObject).setTag(new du(eLV).e((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama = (du)parama;
    du.a(parama, paramag, false, paramInt, parama1, 2130970382);
    if (bes())
    {
      paramString = o.jV(field_imgPath);
      if ((paramString == null) || (status != 199) || (!a(kSE, field_msgId))) {
        break label84;
      }
      if (kQC != null) {
        kQC.setVisibility(0);
      }
    }
    label84:
    while (kQC == null) {
      return;
    }
    kQC.setVisibility(8);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    if (ah.tD().isSDCardAvailable())
    {
      int i = getTagposition;
      m localm = j.Ea().jJ(field_imgPath);
      if ((localm != null) && ((status == 199) || (status == 199)))
      {
        paramContextMenu.add(i, 107, 0, paramView.getContext().getString(2131427822));
        if (com.tencent.mm.ar.c.yf("favorite")) {
          paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
        }
        if ((!paramag.aWV()) && (paramag.aXh()) && (ber()) && ((status == 199) || (status == 199) || (bcK == 1)) && (GJ(field_talker))) {
          paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131427860));
        }
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
 * Qualified Name:     com.tencent.mm.ui.chatting.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */