package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.o;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;

public final class ea
  extends cf
{
  public ea()
  {
    super(58);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof a)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_harddevice_push);
      ((View)localObject).setTag(new a(dJX).aF((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    a locala = (a)parama;
    a locala1 = ay.azl().cd(field_msgId);
    String str = field_content;
    if ((locala1 != null) && (str != null))
    {
      paramString = a.a.r(str, field_reserved);
      paramar = new nv(paramar, iBB, paramInt, null, 0, (byte)0);
      if ((paramString != null) && ((aux == 3) || (bmJ == 3)))
      {
        bzl.setImageResource(a.h.hard_device_rank_icon);
        iVs.setText(bmO);
      }
      iUc.setOnLongClickListener(iTH.iWw);
      iUc.setTag(paramar);
      iUc.setOnClickListener(iTH.iWu);
      return;
    }
    if (locala1 == null) {}
    for (boolean bool = true;; bool = false)
    {
      t.e("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS21sNxnThkWrQ==", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), str, Long.valueOf(field_msgId), paramString });
      paramString = null;
      break;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    paramContextMenu.add(getTagposition, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return false;
      parama = bn.xO(field_content);
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dr(parama);
      }
      if (paramMenuItem != null) {
        p.ur(aqm);
      }
      br.E(field_msgId);
    }
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  final class a
    extends cf.a
  {
    protected ImageView bzl;
    protected TextView iVs;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aF(View paramView)
    {
      super.aB(paramView);
      doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
      bzl = ((ImageView)paramView.findViewById(a.i.push_avatar));
      iVs = ((TextView)paramView.findViewById(a.i.tip_msg));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */