package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.storage.ai;

final class br
  extends ab
{
  private bs luY = new bs();
  private bm luZ = new bm();
  
  public br()
  {
    super(5);
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
      localView = paramLayoutInflater.inflate(2130903310, null);
      paramLayoutInflater = new b(cTv);
      hDZ = localView;
      dXd = ((TextView)localView.findViewById(2131755018));
      iRg = ((TextView)localView.findViewById(2131755289));
      localView.setTag(paramLayoutInflater);
    }
    return localView;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    if (field_type == 10002) {}
    for (paramString = luZ;; paramString = luY)
    {
      paramString.a(parama, paramInt, parama1, paramai);
      return;
    }
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
  
  static abstract interface a
  {
    public abstract void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai);
  }
  
  final class b
    extends ab.a
  {
    View hDZ;
    TextView iRg;
    
    public b(int paramInt)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */