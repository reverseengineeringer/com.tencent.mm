package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class cl
  extends ab
{
  public cl()
  {
    super(38);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    View localView;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localView = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localView = paramLayoutInflater.inflate(2130903335, null);
      localView.setTag(new ef(cTv).aM(localView));
    }
    return localView;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    dXd.setVisibility(0);
    dXd.setText(n.l(kNN.kOg, field_createTime));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  protected final boolean bjZ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */