package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.text.SpannableString;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.o;

final class ao
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public ao()
  {
    super(53);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof j)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903287);
      ((View)localObject).setTag(new j(cTv).aD((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    paramString = (j)parama;
    parama = field_content;
    if (parama != null) {}
    for (parama = a.a.y(parama, field_reserved);; parama = null)
    {
      if (parama != null)
      {
        lqy.setSingleLine(true);
        switch (brd)
        {
        case 2: 
        default: 
          lqx.setImageResource(2131165286);
          lqy.setSingleLine(false);
          lqy.setMaxLines(2);
          lqz.setText(null);
          lqy.setText(description);
        }
      }
      for (;;)
      {
        lth.setOnClickListener(lsL.lvy);
        lth.setOnLongClickListener(lsL.lvA);
        parama = new dh(paramai, kZE, paramInt, null, 0, (byte)0);
        lth.setTag(parama);
        return;
        if (s.kf(brL)) {
          lqy.setText(2131231680);
        }
        for (;;)
        {
          lqz.setText(bre);
          lqx.setImageResource(2131165286);
          break;
          SpannableString localSpannableString = e.a(kNN.kOg, brL);
          lqy.setText(localSpannableString);
        }
        lqy.setText(2131231675);
        lqz.setText(bre);
        lqx.setImageResource(2131165287);
        continue;
        lqy.setText(2131231681);
        lqz.setText(bre);
        lqx.setImageResource(2131165288);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    if (paramai != null) {
      paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
    }
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
    Object localObject = field_content;
    paramView = null;
    if (localObject != null) {
      paramView = a.a.y((String)localObject, field_reserved);
    }
    if (paramView != null)
    {
      localObject = new Intent();
      ((Intent)localObject).putExtra("sender_name", field_talker);
      switch (brd)
      {
      case 2: 
      default: 
        v.d("MicroMsg.ChattingItemAppMsgRemittanceFrom", "Unrecognized type, probably version to low & check update!");
        s.bg(kNN.kOg);
        return true;
      case 1: 
        ((Intent)localObject).putExtra("invalid_time", brh);
        ((Intent)localObject).putExtra("is_sender", false);
        ((Intent)localObject).putExtra("appmsg_type", brd);
        ((Intent)localObject).putExtra("transfer_id", brg);
        ((Intent)localObject).putExtra("transaction_id", brf);
        ((Intent)localObject).putExtra("effective_date", bri);
        ((Intent)localObject).putExtra("total_fee", brj);
        ((Intent)localObject).putExtra("fee_type", brk);
        if (h.sr())
        {
          c.a(parama, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject, 221);
          return true;
        }
        c.a(parama, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject, 221);
        return true;
      }
      ((Intent)localObject).putExtra("is_sender", true);
      ((Intent)localObject).putExtra("appmsg_type", brd);
      ((Intent)localObject).putExtra("transfer_id", brg);
      ((Intent)localObject).putExtra("transaction_id", brf);
      ((Intent)localObject).putExtra("effective_date", bri);
      ((Intent)localObject).putExtra("total_fee", brj);
      ((Intent)localObject).putExtra("fee_type", brk);
      if (h.sr())
      {
        c.c(kNN.kOg, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject);
        return true;
      }
      c.c(kNN.kOg, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */