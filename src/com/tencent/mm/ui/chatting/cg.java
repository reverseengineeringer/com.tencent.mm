package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.pluginsdk.h.n;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class cg
  extends aa
{
  public cg()
  {
    super(25);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    View localView;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localView = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localView = paramLayoutInflater.inflate(2131361968, null);
      localView.setTag(new ed(eLV).aI(localView));
    }
    return localView;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    dUV.setVisibility(0);
    dUV.setText(n.j(koJ.kpc, field_createTime));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  protected final boolean beq()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */