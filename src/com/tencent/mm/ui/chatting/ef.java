package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.d;
import com.tencent.mm.storage.as;

final class ef
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public ef()
  {
    super(8);
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
      localView = paramLayoutInflater.inflate(a.k.chatting_item_from_mail, null);
      paramLayoutInflater = new nx(dJX);
      dkB = ((TextView)localView.findViewById(a.i.chatting_time_tv));
      eYr = ((TextView)localView.findViewById(a.i.chatting_user_tv));
      iRD = ((ImageView)localView.findViewById(a.i.chatting_mail_attach_iv));
      jce = ((TextView)localView.findViewById(a.i.chatting_title_itv));
      iVT = ((TextView)localView.findViewById(a.i.chatting_content_itv));
      iUc = localView.findViewById(a.i.chatting_click_area);
      localView.setTag(paramLayoutInflater);
    }
    return localView;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    parama = (nx)parama;
    paramString = ax.tl().rk().zM(field_content);
    jce.setText(title);
    iVT.setText(content);
    a(parama, bKR);
    ImageView localImageView = iRD;
    if (die) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      iUc.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
      iUc.setOnClickListener(iTH.iWu);
      iUc.setOnLongClickListener(iTH.iWw);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    if (!iUg.aPy()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
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
  
  protected final boolean aOs()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */