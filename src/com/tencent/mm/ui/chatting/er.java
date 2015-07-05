package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.v;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.s.d;
import com.tencent.mm.storage.ar;

final class er
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public er()
  {
    super(10);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_video);
      ((View)localObject).setTag(new pd(dJX).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    parama = (pd)parama;
    pd.a(parama, paramar, true, paramInt, parama1, a.h.chat_img_from_bg_mask);
    paramar = aWN;
    if ((paramar == null) || (paramar.length() == 0))
    {
      iRH.setVisibility(8);
      return;
    }
    iRH.setVisibility(0);
    b(parama1, iRH, nv.Bk(paramar));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (ax.tl().isSDCardAvailable())
    {
      int i = getTagposition;
      if (c.th("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      paramar = v.BY().ih(field_imgPath);
      if ((paramar != null) && ((status == 199) || (status == 199)))
      {
        paramContextMenu.add(i, 106, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_save_video));
        paramContextMenu.add(i, 107, 0, paramView.getContext().getString(a.n.retransmit));
        if ((d.wB()) && (!iUg.aPy())) {
          paramContextMenu.add(i, 114, 0, paramView.getContext().getString(a.n.chatting_long_click_brand_service));
        }
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_video));
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
 * Qualified Name:     com.tencent.mm.ui.chatting.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */