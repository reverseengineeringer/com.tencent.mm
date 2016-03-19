package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.bw.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.storage.ag;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class bi
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public bi()
  {
    super(16);
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
      localObject = new ax(paramLayoutInflater, 2131361881);
      ((View)localObject).setTag(new dj(eLV).e((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    dj.a((dj)parama, paramag, true, paramInt, parama1);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    if (field_type == 48)
    {
      int i = getTagposition;
      paramContextMenu.add(i, 126, 0, paramView.getContext().getString(2131427822));
      if ((n.xk()) && (!kTe.bfD())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131427998));
      }
      if (c.yf("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
      }
      Object localObject = new bw();
      avn.avg = field_msgId;
      a.jUF.j((b)localObject);
      if (!avo.auR)
      {
        localObject = kTe.koJ.kpc;
        if (!g.of(field_type)) {}
      }
      else
      {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131427856));
      }
      if (!kTe.bfD()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427849));
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
 * Qualified Name:     com.tencent.mm.ui.chatting.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */