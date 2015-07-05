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
import com.tencent.mm.h.a;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class cy
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public cy()
  {
    super(54);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg_remittance);
      ((View)localObject).setTag(new q(dJX).ay((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    q localq = (q)parama;
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
        parama = new nv(paramar, iUg.iBB, paramInt, null, 0, (byte)0);
        iUc.setTag(parama);
        return;
        paramString = ax.tl().ri().yL(field_talker);
        if (paramString != null) {}
        for (paramString = paramString.qD();; paramString = field_talker)
        {
          paramString = parama1.getString(a.n.chatting_item_appmsg_remittance_payer_title, new Object[] { ad.iV(paramString) });
          iRL.setText(i.a(ipQ.iqj, paramString, iRL.getTextSize()));
          iRM.setText(bmS);
          iRK.setImageResource(a.h.c2c_remittance_icon);
          break;
        }
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
    String str = bn.xO(field_content);
    paramView = null;
    if (str != null) {
      paramView = a.a.r(str, field_reserved);
    }
    if (paramView != null)
    {
      paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
      if (bmR == 1) {
        paramContextMenu.add(i, 103, 0, iUg.getString(a.n.remittance_resend));
      }
    }
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    case 101: 
    case 102: 
    default: 
      return false;
    case 100: 
      br.E(field_msgId);
      return true;
    }
    String str = bn.xO(field_content);
    paramMenuItem = null;
    if (str != null) {
      paramMenuItem = a.a.r(str, field_reserved);
    }
    if (paramMenuItem != null)
    {
      str = bmT;
      paramar = field_talker;
      int i = bmV;
      int j = bmX;
      paramMenuItem = bmY;
      h.a(ipQ.iqj, parama.getString(a.n.remittance_confirm_resend_msg), parama.getString(a.n.app_remind), parama.getString(a.n.remittance_resend), parama.getString(a.n.app_cancel), new cz(this, str, paramar, i, j, paramMenuItem, parama), new da(this));
    }
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
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
        t.d("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQXi4km+3rnw8Sq8cm/nToA==", "Unrecognized type, probably version to low & check update!");
        ad.aV(ipQ.iqj);
        return true;
      case 1: 
        ((Intent)localObject).putExtra("sender_name", field_talker);
        ((Intent)localObject).putExtra("invalid_time", bmV);
        ((Intent)localObject).putExtra("is_sender", true);
        ((Intent)localObject).putExtra("appmsg_type", bmR);
        ((Intent)localObject).putExtra("transfer_id", bmU);
        ((Intent)localObject).putExtra("transaction_id", bmT);
        ((Intent)localObject).putExtra("effective_date", bmW);
        ((Intent)localObject).putExtra("total_fee", bmX);
        ((Intent)localObject).putExtra("fee_type", bmY);
        if (v.se())
        {
          c.a(parama, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject, 221);
          return true;
        }
        c.a(parama, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject, 221);
        return true;
      }
      ((Intent)localObject).putExtra("appmsg_type", bmR);
      ((Intent)localObject).putExtra("transfer_id", bmU);
      ((Intent)localObject).putExtra("transaction_id", bmT);
      ((Intent)localObject).putExtra("effective_date", bmW);
      ((Intent)localObject).putExtra("total_fee", bmX);
      ((Intent)localObject).putExtra("fee_type", bmY);
      if (v.se())
      {
        c.c(ipQ.iqj, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject);
        return true;
      }
      c.c(ipQ.iqj, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */