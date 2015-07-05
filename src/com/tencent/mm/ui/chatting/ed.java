package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.s.d;
import com.tencent.mm.storage.ar;

final class ed
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public ed()
  {
    super(16);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_location);
      ((View)localObject).setTag(new nw(dJX).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    nw.a((nw)parama, paramar, true, paramInt, parama1);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (field_type == 48)
    {
      int i = getTagposition;
      paramContextMenu.add(i, 126, 0, paramView.getContext().getString(a.n.retransmit));
      if ((d.wD()) && (!iUg.aPy())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(a.n.chatting_long_click_brand_service));
      }
      if (c.th("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
      }
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */