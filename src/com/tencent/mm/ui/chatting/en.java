package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.storage.ar;

final class en
  extends cf
{
  private eo iVR = new eo();
  private eg iVS = new eg();
  
  public en()
  {
    super(5);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    View localView;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localView = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localView = paramLayoutInflater.inflate(a.k.chatting_item_system, null);
      paramLayoutInflater = new b(dJX);
      fNl = localView;
      dkB = ((TextView)localView.findViewById(a.i.chatting_time_tv));
      iVT = ((TextView)localView.findViewById(a.i.chatting_content_itv));
      localView.setTag(paramLayoutInflater);
    }
    return localView;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    if (field_type == 10002) {}
    for (paramString = iVS;; paramString = iVR)
    {
      paramString.a(parama, paramInt, parama1, paramar);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  protected final boolean aOs()
  {
    return false;
  }
  
  static abstract interface a
  {
    public abstract void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar);
  }
  
  final class b
    extends cf.a
  {
    View fNl;
    TextView iVT;
    
    public b(int paramInt)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.en
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */