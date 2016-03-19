package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ad
  extends aa.c
{
  private ChattingUI.a kTe;
  
  public ad()
  {
    super(64);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof d)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361895);
      ((View)localObject).setTag(new d(eLV).av((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    paramString = field_content;
    if (paramString != null) {}
    for (paramString = a.a.B(paramString, field_reserved);; paramString = null)
    {
      d locald = (d)parama;
      if (paramString != null) {
        if (field_isSend != 1) {
          break label124;
        }
      }
      label124:
      for (paramString = byE;; paramString = byF)
      {
        kQv.setText(paramString);
        kTa.setOnClickListener(kSE.kVs);
        kTa.setOnLongClickListener(kSE.kVu);
        parama1 = new dg(paramag, kTe.kAy, paramInt, null, 0, (byte)0);
        kTa.setTag(parama1);
        return;
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    paramContextMenu.add(getTagposition, 100, 0, kTe.getString(2131427849));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    ar.E(field_msgId);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    paramView = field_content;
    if (paramView != null)
    {
      paramView = a.a.B(paramView, field_reserved);
      if (!ay.kz(byJ))
      {
        paramag = new Intent();
        paramag.putExtra("key_native_url", byJ);
        paramag.putExtra("key_image_id", byM);
        paramag.putExtra("key_image_aes_key", byN);
        paramag.putExtra("key_image_length", byO);
        paramag.putExtra("key_username", parama.getTalkerUserName());
        c.c(koJ.kpc, "luckymoney", ".ui.LuckyMoneyNewYearReceiveUI", paramag);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */