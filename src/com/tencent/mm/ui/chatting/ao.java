package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ao
  extends aa.c
{
  private ChattingUI.a kTe;
  
  public ao()
  {
    super(54);
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
      localObject = new ax(paramLayoutInflater, 2131361858);
      ((View)localObject).setTag(new i(eLV).az((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    i locali = (i)parama;
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
        parama = new dg(paramag, kTe.kAy, paramInt, null, 0, (byte)0);
        kTa.setTag(parama);
        return;
        paramString = ah.tD().rq().Eo(field_talker);
        if (paramString != null)
        {
          paramString = paramString.qz();
          label218:
          if (!t.kz(byR)) {
            break label311;
          }
          paramString = parama1.getString(2131432325, new Object[] { t.ky(paramString) });
          kQI.setText(e.a(koJ.kpc, paramString, kQI.getTextSize()));
        }
        for (;;)
        {
          kQJ.setText(bym);
          kQH.setImageResource(2130903600);
          break;
          paramString = field_talker;
          break label218;
          label311:
          paramString = e.a(koJ.kpc, byR);
          kQI.setText(paramString);
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
    String str = field_content;
    paramView = null;
    if (str != null) {
      paramView = a.a.B(str, field_reserved);
    }
    if (paramView != null)
    {
      paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
      if (byl == 1) {
        paramContextMenu.add(i, 103, 0, kTe.getString(2131432287));
      }
    }
    return false;
  }
  
  public final boolean a(final MenuItem paramMenuItem, final ChattingUI.a parama, final ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    case 101: 
    case 102: 
    default: 
      return false;
    case 100: 
      ar.E(field_msgId);
      return true;
    }
    final String str = field_content;
    paramMenuItem = null;
    if (str != null) {
      paramMenuItem = a.a.B(str, field_reserved);
    }
    if (paramMenuItem != null)
    {
      str = byn;
      paramag = field_talker;
      final int i = byp;
      final int j = byr;
      paramMenuItem = bys;
      g.a(koJ.kpc, parama.getString(2131432289), parama.getString(2131431011), parama.getString(2131432287), parama.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("transaction_id", str);
          paramAnonymousDialogInterface.putExtra("receiver_name", paramag);
          paramAnonymousDialogInterface.putExtra("resend_msg_from_flag", 2);
          paramAnonymousDialogInterface.putExtra("invalid_time", i);
          paramAnonymousDialogInterface.putExtra("total_fee", j);
          paramAnonymousDialogInterface.putExtra("fee_type", paramMenuItem);
          if (h.sp())
          {
            com.tencent.mm.ar.c.c(parama.getActivity(), "wallet_payu", ".remittance.ui.PayURemittanceResendMsgUI", paramAnonymousDialogInterface);
            return;
          }
          com.tencent.mm.ar.c.c(parama.getActivity(), "remittance", ".ui.RemittanceResendMsgUI", paramAnonymousDialogInterface);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
    }
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
        u.d("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQXi4km+3rnw8Sq8cm/nToA==", "Unrecognized type, probably version to low & check update!");
        t.bl(koJ.kpc);
        return true;
      case 1: 
        ((Intent)localObject).putExtra("invalid_time", byp);
        ((Intent)localObject).putExtra("is_sender", true);
        ((Intent)localObject).putExtra("appmsg_type", byl);
        ((Intent)localObject).putExtra("transfer_id", byo);
        ((Intent)localObject).putExtra("transaction_id", byn);
        ((Intent)localObject).putExtra("effective_date", byq);
        ((Intent)localObject).putExtra("total_fee", byr);
        ((Intent)localObject).putExtra("fee_type", bys);
        if (h.sp())
        {
          com.tencent.mm.ar.c.a(parama, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject, 221);
          return true;
        }
        com.tencent.mm.ar.c.a(parama, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject, 221);
        return true;
      }
      ((Intent)localObject).putExtra("appmsg_type", byl);
      ((Intent)localObject).putExtra("transfer_id", byo);
      ((Intent)localObject).putExtra("transaction_id", byn);
      ((Intent)localObject).putExtra("effective_date", byq);
      ((Intent)localObject).putExtra("total_fee", byr);
      ((Intent)localObject).putExtra("fee_type", bys);
      if (h.sp())
      {
        com.tencent.mm.ar.c.c(koJ.kpc, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject);
        return true;
      }
      com.tencent.mm.ar.c.c(koJ.kpc, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject);
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