package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.Map;

final class ad
  extends ab.b
{
  private ChattingUI.a ltl;
  private final int ltm = 1;
  
  public ad()
  {
    super(63);
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
      localObject = new ay(paramLayoutInflater, 2130903283);
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
        if (brC != 1) {
          break label123;
        }
        v.d("MicroMsg.ChattingItemAppMsgC2CNewYearFrom", "onItemClick hasplay, skip");
        paramai = new Intent();
        paramai.putExtra("key_native_url", brB);
        paramai.putExtra("key_username", parama.bjO());
        paramai.putExtra("key_image_id", brE);
        paramai.putExtra("key_image_aes_key", brF);
        paramai.putExtra("key_image_length", brG);
        com.tencent.mm.av.c.c(kNN.kOg, "luckymoney", ".ui.LuckyMoneyNewYearReceiveUI", paramai);
      }
    }
    return true;
    label123:
    v.d("MicroMsg.ChattingItemAppMsgC2CNewYearFrom", "onItemClick play egg emoj");
    Intent localIntent = new Intent();
    localIntent.putExtra("key_native_url", brB);
    localIntent.putExtra("key_username", parama.bjO());
    localIntent.putExtra("key_image_id", brE);
    localIntent.putExtra("key_image_aes_key", brF);
    localIntent.putExtra("key_image_length", brG);
    com.tencent.mm.av.c.c(kNN.kOg, "luckymoney", ".ui.LuckyMoneyNewYearReceiveUI", localIntent);
    brC = 1;
    paramai.setContent(a.a.b(paramView));
    if ((paramai == null) || (!paramai.bcn())) {}
    for (;;)
    {
      ah.tE().rt().a(field_msgId, paramai);
      return true;
      try
      {
        parama = field_content;
        int i = parama.indexOf("<msg>");
        paramView = parama;
        if (i > 0)
        {
          paramView = parama;
          if (i < parama.length()) {
            paramView = parama.substring(i).trim();
          }
        }
        paramView = r.cr(paramView, "msg");
        if ((paramView != null) && (paramView.size() > 0)) {
          paramai.ct(au.P(paramView));
        }
      }
      catch (Exception paramView)
      {
        v.e("MicroMsg.ChattingItemAppMsgC2CNewYearFrom", paramView.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */