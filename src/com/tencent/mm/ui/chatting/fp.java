package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.text.format.DateFormat;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class fp
  extends cf
{
  public fp()
  {
    super(25);
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
      localView = paramLayoutInflater.inflate(a.k.chatting_item_voip_notify, null);
      localView.setTag(new pi(dJX).aH(localView));
    }
    return localView;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    dkB.setVisibility(0);
    parama = dkB;
    parama1 = ipQ.iqj;
    long l = field_createTime;
    parama.setText(parama1.getString(a.n.fmt_voip_longtime_prefix) + DateFormat.format(parama1.getString(a.n.fmt_voip_longtime), l));
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */