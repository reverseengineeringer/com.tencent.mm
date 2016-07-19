package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;

public final class bg
  extends ab
{
  public bg()
  {
    super(58);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof a)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903305);
      ((View)localObject).setTag(new a(cTv).aK((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    a locala = (a)parama;
    a locala1 = al.aUB().dk(field_msgId);
    String str = field_content;
    if ((locala1 != null) && (str != null))
    {
      paramString = a.a.y(str, field_reserved);
      paramai = new dh(paramai, kZE, paramInt, null, 0, (byte)0);
      if ((paramString != null) && ((aex == 3) || (bqV == 3)))
      {
        bFL.setImageResource(2130838451);
        luA.setText(bra);
      }
      lth.setOnLongClickListener(lsL.lvA);
      lth.setTag(paramai);
      lth.setOnClickListener(lsL.lvy);
      return;
    }
    if (locala1 == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.e("MicroMsg.ChattingItemHardDeviceMsgPush", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), str, Long.valueOf(field_msgId), paramString });
      paramString = null;
      break;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    paramContextMenu.add(getTagposition, 100, 0, paramView.getContext().getString(2131231700));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return false;
      parama = field_content;
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dI(parama);
      }
      if (paramMenuItem != null) {
        l.BN(bpZ);
      }
      ar.H(field_msgId);
    }
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  final class a
    extends ab.a
  {
    protected ImageView bFL;
    protected TextView luA;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aK(View paramView)
    {
      super.aG(paramView);
      ehl = ((CheckBox)paramView.findViewById(2131755013));
      bFL = ((ImageView)paramView.findViewById(2131756105));
      luA = ((TextView)paramView.findViewById(2131756097));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */