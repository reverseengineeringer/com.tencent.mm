package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.storage.ag;

final class bq
  extends aa
{
  private br kUS = new br();
  private bl kUT = new bl();
  
  public bq()
  {
    super(5);
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
      localView = paramLayoutInflater.inflate(2131361828, null);
      paramLayoutInflater = new b(eLV);
      hnE = localView;
      dUV = ((TextView)localView.findViewById(2131165184));
      ivL = ((TextView)localView.findViewById(2131165262));
      localView.setTag(paramLayoutInflater);
    }
    return localView;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    if (field_type == 10002) {}
    for (paramString = kUT;; paramString = kUS)
    {
      paramString.a(parama, paramInt, parama1, paramag);
      return;
    }
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
  
  static abstract interface a
  {
    public abstract void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag);
  }
  
  final class b
    extends aa.a
  {
    View hnE;
    TextView ivL;
    
    public b(int paramInt)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */