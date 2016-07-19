package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.model.h;

final class ap$1
  implements DialogInterface.OnClickListener
{
  ap$1(ap paramap, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("transaction_id", ltA);
    paramDialogInterface.putExtra("receiver_name", ltn);
    paramDialogInterface.putExtra("resend_msg_from_flag", 2);
    paramDialogInterface.putExtra("invalid_time", ltB);
    paramDialogInterface.putExtra("total_fee", ltC);
    paramDialogInterface.putExtra("fee_type", ltD);
    if (h.sr())
    {
      c.c(lqg.y(), "wallet_payu", ".remittance.ui.PayURemittanceResendMsgUI", paramDialogInterface);
      return;
    }
    c.c(lqg.y(), "remittance", ".ui.RemittanceResendMsgUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ap.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */