package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.s.d;
import com.tencent.mm.storage.ar;

final class ee
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public ee()
  {
    super(17);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_location);
      ((View)localObject).setTag(new nw(dJX).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    nw.a((nw)parama, paramar, false, paramInt, parama1);
    parama = (nw)parama;
    if (aOu())
    {
      if ((field_status != 2) || (!a(iTH, field_msgId))) {
        break label93;
      }
      if (iRF != null) {
        iRF.setVisibility(0);
      }
    }
    for (;;)
    {
      a(paramInt, parama, paramar, iTH.bsH, iBB, iTH.iWu);
      return;
      label93:
      if (iRF != null) {
        iRF.setVisibility(8);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (field_type == 48)
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      paramContextMenu.add(i, 126, 0, paramView.getContext().getString(a.n.retransmit));
      if ((d.wD()) && (!iUg.aPy())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(a.n.chatting_long_click_brand_service));
      }
      if (c.th("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      if ((!paramar.aHu()) && (paramar.aHD()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
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
 * Qualified Name:     com.tencent.mm.ui.chatting.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */