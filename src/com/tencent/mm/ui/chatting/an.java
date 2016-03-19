package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.text.SpannableString;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class an
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public an()
  {
    super(53);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof i)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361987);
      ((View)localObject).setTag(new i(eLV).az((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    paramString = (i)parama;
    parama = field_content;
    if (parama != null) {}
    for (parama = a.a.B(parama, field_reserved);; parama = null)
    {
      if (parama != null)
      {
        kQI.setSingleLine(true);
        switch (byl)
        {
        case 2: 
        default: 
          kQH.setImageResource(2130903600);
          kQI.setSingleLine(false);
          kQI.setMaxLines(2);
          kQJ.setText(null);
          kQI.setText(description);
        }
      }
      for (;;)
      {
        kTa.setOnClickListener(kSE.kVs);
        kTa.setOnLongClickListener(kSE.kVu);
        parama = new dg(paramag, kAy, paramInt, null, 0, (byte)0);
        kTa.setTag(parama);
        return;
        if (t.kz(byR)) {
          kQI.setText(2131432326);
        }
        for (;;)
        {
          kQJ.setText(bym);
          kQH.setImageResource(2130903600);
          break;
          SpannableString localSpannableString = e.a(koJ.kpc, byR);
          kQI.setText(localSpannableString);
        }
        kQI.setText(2131432328);
        kQJ.setText(bym);
        kQH.setImageResource(2130903436);
        continue;
        kQI.setText(2131432329);
        kQJ.setText(bym);
        kQH.setImageResource(2130903564);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    if (paramag != null) {
      paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
    }
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
    Object localObject = field_content;
    paramView = null;
    if (localObject != null) {
      paramView = a.a.B((String)localObject, field_reserved);
    }
    if (paramView != null)
    {
      localObject = new Intent();
      ((Intent)localObject).putExtra("sender_name", field_talker);
      switch (byl)
      {
      case 2: 
      default: 
        u.d("!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQXi4km+3rnwu/B9R5rY9MUhzkuuLuPON", "Unrecognized type, probably version to low & check update!");
        t.bl(koJ.kpc);
        return true;
      case 1: 
        ((Intent)localObject).putExtra("invalid_time", byp);
        ((Intent)localObject).putExtra("is_sender", false);
        ((Intent)localObject).putExtra("appmsg_type", byl);
        ((Intent)localObject).putExtra("transfer_id", byo);
        ((Intent)localObject).putExtra("transaction_id", byn);
        ((Intent)localObject).putExtra("effective_date", byq);
        ((Intent)localObject).putExtra("total_fee", byr);
        ((Intent)localObject).putExtra("fee_type", bys);
        if (h.sp())
        {
          c.a(parama, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject, 221);
          return true;
        }
        c.a(parama, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject, 221);
        return true;
      }
      ((Intent)localObject).putExtra("is_sender", true);
      ((Intent)localObject).putExtra("appmsg_type", byl);
      ((Intent)localObject).putExtra("transfer_id", byo);
      ((Intent)localObject).putExtra("transaction_id", byn);
      ((Intent)localObject).putExtra("effective_date", byq);
      ((Intent)localObject).putExtra("total_fee", byr);
      ((Intent)localObject).putExtra("fee_type", bys);
      if (h.sp())
      {
        c.c(koJ.kpc, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject);
        return true;
      }
      c.c(koJ.kpc, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */