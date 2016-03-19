package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.storage.ag;

final class cf
  extends cc
{
  public cf()
  {
    super(28);
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
      localObject = new ax(paramLayoutInflater, 2131361944);
      ((View)localObject).setTag(new ed(eLV).aI((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    ed.a((ed)parama, paramag, false, paramInt, parama1);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */