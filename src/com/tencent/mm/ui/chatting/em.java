package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.s.d;
import com.tencent.mm.storage.ar;

final class em
  extends cf
{
  private ChattingUI.a iUg;
  
  public em()
  {
    super(56);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_shortvideo);
      ((View)localObject).setTag(new ox(dJX).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    parama = (ox)parama;
    ox.a(parama, paramar, false, paramInt, parama1, a.h.chat_img_to_bg_mask);
    if (aOu())
    {
      paramString = ae.is(field_imgPath);
      if ((paramString == null) || (status != 199) || (!a(iTH, field_msgId))) {
        break label85;
      }
      if (iRF != null) {
        iRF.setVisibility(0);
      }
    }
    label85:
    while (iRF == null) {
      return;
    }
    iRF.setVisibility(8);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (ax.tl().isSDCardAvailable())
    {
      int i = getTagposition;
      ab localab = v.BY().ih(field_imgPath);
      if ((localab != null) && ((status == 199) || (status == 199)))
      {
        paramContextMenu.add(i, 107, 0, paramView.getContext().getString(a.n.retransmit));
        if (c.th("favorite")) {
          paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
        }
        if ((!paramar.aHu()) && (paramar.aHG()) && (aOt()) && ((status == 199) || (status == 199) || (aWT == 1)) && (AV(field_talker))) {
          paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
        }
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
 * Qualified Name:     com.tencent.mm.ui.chatting.em
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */