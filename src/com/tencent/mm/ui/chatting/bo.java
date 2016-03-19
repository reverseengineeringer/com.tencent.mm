package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.storage.ag;

final class bo
  extends aa
{
  private ChattingUI.a kTe;
  
  public bo()
  {
    super(55);
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
      localObject = new ax(paramLayoutInflater, 2131361936);
      ((View)localObject).setTag(new du(eLV).e((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    du.a((du)parama, paramag, true, paramInt, parama1, 2130970400);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    if (ah.tD().isSDCardAvailable())
    {
      int i = getTagposition;
      paramag = j.Ea().jJ(field_imgPath);
      if ((paramag != null) && ((status == 199) || (status == 199)))
      {
        paramContextMenu.add(i, 107, 0, paramView.getContext().getString(2131427822));
        if (com.tencent.mm.ar.c.yf("favorite")) {
          paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
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
 * Qualified Name:     com.tencent.mm.ui.chatting.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */