package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.ao.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.s.d;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.g;

final class eb
  extends cf.b
{
  ChattingUI.a iUg;
  
  public eb()
  {
    super(1);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_picture);
      ((View)localObject).setTag(new nu(dJX).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  protected final String a(ChattingUI.a parama, ar paramar)
  {
    return super.a(parama, paramar);
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    nu localnu = (nu)parama;
    boolean bool = af.zl().a(iRD, field_imgPath, a.getDensity(ipQ.iqj), aWQ, aWR, true, a.h.chat_img_from_bg_mask, jbV, a.h.chat_img_from_default_bg, 1, true, null);
    jbW.setVisibility(0);
    ewK.setVisibility(8);
    if ((!bool) && (!hfF)) {
      iRD.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), a.h.nosdcard_pic));
    }
    parama = null;
    if (iBB) {
      parama = field_talker;
    }
    iUc.setTag(new nv(paramar, iBB, paramInt, paramString, parama));
    iUc.setOnClickListener(iTH.iWu);
    iUc.setOnLongClickListener(iTH.iWw);
    if ((field_content == null) || (field_content.length() == 0))
    {
      iRH.setVisibility(8);
      return;
    }
    iRH.setVisibility(8);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (ax.tl().isSDCardAvailable())
    {
      int i = getTagposition;
      e locale = null;
      if (field_msgId > 0L) {
        locale = af.zl().O(field_msgId);
      }
      if (((locale == null) || (bCP <= 0L)) && (field_msgSvrId > 0L)) {
        af.zl().N(field_msgSvrId);
      }
      paramContextMenu.add(i, 110, 0, paramView.getContext().getString(a.n.retransmit));
      if ((d.wA()) && (!iUg.aPy())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(a.n.chatting_long_click_brand_service));
      }
      if (c.th("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_img));
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return iBB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */