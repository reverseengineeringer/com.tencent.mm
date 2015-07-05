package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.v;

final class cz
  implements DialogInterface.OnClickListener
{
  cz(cy paramcy, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("transaction_id", iUv);
    paramDialogInterface.putExtra("receiver_name", iUk);
    paramDialogInterface.putExtra("resend_msg_from_flag", 2);
    paramDialogInterface.putExtra("invalid_time", iUw);
    paramDialogInterface.putExtra("total_fee", iUx);
    paramDialogInterface.putExtra("fee_type", iUy);
    if (v.se())
    {
      c.c(iUi.G(), "wallet_payu", ".remittance.ui.PayURemittanceResendMsgUI", paramDialogInterface);
      return;
    }
    c.c(iUi.G(), "remittance", ".ui.RemittanceResendMsgUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */