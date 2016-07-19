package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ae
  extends ab.c
{
  private ChattingUI.a ltl;
  
  public ae()
  {
    super(64);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof e)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903314);
      ((View)localObject).setTag(new e(cTv).az((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    paramString = field_content;
    if (paramString != null) {}
    for (paramString = a.a.y(paramString, field_reserved);; paramString = null)
    {
      e locale = (e)parama;
      if (paramString != null) {
        if (field_isSend != 1) {
          break label124;
        }
      }
      label124:
      for (paramString = brw;; paramString = brx)
      {
        lql.setText(paramString);
        lth.setOnClickListener(lsL.lvy);
        lth.setOnLongClickListener(lsL.lvA);
        parama1 = new dh(paramai, ltl.kZE, paramInt, null, 0, (byte)0);
        lth.setTag(parama1);
        return;
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    paramContextMenu.add(getTagposition, 100, 0, ltl.getString(2131231700));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    ar.H(field_msgId);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    paramView = field_content;
    if (paramView != null)
    {
      paramView = a.a.y(paramView, field_reserved);
      if (!be.kf(brB))
      {
        paramai = new Intent();
        paramai.putExtra("key_native_url", brB);
        paramai.putExtra("key_image_id", brE);
        paramai.putExtra("key_image_aes_key", brF);
        paramai.putExtra("key_image_length", brG);
        paramai.putExtra("key_username", parama.bjO());
        c.c(kNN.kOg, "luckymoney", ".ui.LuckyMoneyNewYearReceiveUI", paramai);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */