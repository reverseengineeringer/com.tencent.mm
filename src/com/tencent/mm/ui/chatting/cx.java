package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class cx
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public cx()
  {
    super(53);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof q)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_appmsg_remittance);
      ((View)localObject).setTag(new q(dJX).ay((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    paramString = (q)parama;
    parama = bn.xO(field_content);
    if (parama != null) {}
    for (parama = a.a.r(parama, field_reserved);; parama = null)
    {
      if (parama != null)
      {
        iRL.setSingleLine(true);
        switch (bmR)
        {
        case 2: 
        default: 
          iRK.setImageResource(a.h.c2c_remittance_icon);
          iRL.setSingleLine(false);
          iRL.setMaxLines(2);
          iRM.setText(null);
          iRL.setText(description);
        }
      }
      for (;;)
      {
        iUc.setOnClickListener(iTH.iWu);
        iUc.setOnLongClickListener(iTH.iWw);
        parama = new nv(paramar, iBB, paramInt, null, 0, (byte)0);
        iUc.setTag(parama);
        return;
        iRL.setText(a.n.chatting_item_appmsg_remittance_receiver_title);
        iRM.setText(bmS);
        iRK.setImageResource(a.h.c2c_remittance_icon);
        continue;
        iRL.setText(a.n.chatting_item_appmsg_remittance_accepted);
        iRM.setText(bmS);
        iRK.setImageResource(a.h.c2c_remittance_received_icon);
        continue;
        iRL.setText(a.n.chatting_item_appmsg_remittance_rejected);
        iRM.setText(bmS);
        iRK.setImageResource(a.h.c2c_remittance_rejected_icon);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    if (paramar != null) {
      paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
    }
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
    boolean bool = false;
    Object localObject = bn.xO(field_content);
    paramView = null;
    if (localObject != null) {
      paramView = a.a.r((String)localObject, field_reserved);
    }
    if (paramView != null)
    {
      localObject = new Intent();
      switch (bmR)
      {
      case 2: 
      default: 
        t.d("!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQXi4km+3rnwu/B9R5rY9MUhzkuuLuPON", "Unrecognized type, probably version to low & check update!");
        ad.aV(ipQ.iqj);
      }
    }
    for (;;)
    {
      bool = true;
      return bool;
      ((Intent)localObject).putExtra("sender_name", field_talker);
      ((Intent)localObject).putExtra("invalid_time", bmV);
      ((Intent)localObject).putExtra("is_sender", false);
      ((Intent)localObject).putExtra("appmsg_type", bmR);
      ((Intent)localObject).putExtra("transfer_id", bmU);
      ((Intent)localObject).putExtra("transaction_id", bmT);
      ((Intent)localObject).putExtra("effective_date", bmW);
      ((Intent)localObject).putExtra("total_fee", bmX);
      ((Intent)localObject).putExtra("fee_type", bmY);
      if (v.se())
      {
        c.a(parama, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject, 221);
      }
      else
      {
        c.a(parama, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject, 221);
        continue;
        ((Intent)localObject).putExtra("appmsg_type", bmR);
        ((Intent)localObject).putExtra("transfer_id", bmU);
        ((Intent)localObject).putExtra("transaction_id", bmT);
        ((Intent)localObject).putExtra("effective_date", bmW);
        ((Intent)localObject).putExtra("total_fee", bmX);
        ((Intent)localObject).putExtra("fee_type", bmY);
        if (v.se()) {
          c.c(ipQ.iqj, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject);
        } else {
          c.c(ipQ.iqj, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */