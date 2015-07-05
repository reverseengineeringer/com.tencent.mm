package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class ck
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public ck()
  {
    super(64);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof l)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg_c2c_newyear);
      ((View)localObject).setTag(new l(dJX).au((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    paramString = bn.xO(field_content);
    if (paramString != null) {}
    for (paramString = a.a.r(paramString, field_reserved);; paramString = null)
    {
      l locall = (l)parama;
      if (paramString != null) {
        if (field_isSend != 1) {
          break label127;
        }
      }
      label127:
      for (paramString = bnk;; paramString = bnl)
      {
        iRz.setText(paramString);
        iUc.setOnClickListener(iTH.iWu);
        iUc.setOnLongClickListener(iTH.iWw);
        parama1 = new nv(paramar, iUg.iBB, paramInt, null, 0, (byte)0);
        iUc.setTag(parama1);
        return;
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    paramContextMenu.add(getTagposition, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    br.E(field_msgId);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    paramView = bn.xO(field_content);
    if (paramView != null)
    {
      paramView = a.a.r(paramView, field_reserved);
      if (!bn.iW(bnp))
      {
        paramar = new Intent();
        paramar.putExtra("key_native_url", bnp);
        paramar.putExtra("key_username", parama.getTalkerUserName());
        c.c(ipQ.iqj, "luckymoney", ".ui.LuckyMoneyNewYearReceiveUI", paramar);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */