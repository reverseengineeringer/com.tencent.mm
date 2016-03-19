package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.h;

final class ao$1
  implements DialogInterface.OnClickListener
{
  ao$1(ao paramao, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("transaction_id", kTs);
    paramDialogInterface.putExtra("receiver_name", kTg);
    paramDialogInterface.putExtra("resend_msg_from_flag", 2);
    paramDialogInterface.putExtra("invalid_time", kTt);
    paramDialogInterface.putExtra("total_fee", kTu);
    paramDialogInterface.putExtra("fee_type", kTv);
    if (h.sp())
    {
      c.c(kTn.getActivity(), "wallet_payu", ".remittance.ui.PayURemittanceResendMsgUI", paramDialogInterface);
      return;
    }
    c.c(kTn.getActivity(), "remittance", ".ui.RemittanceResendMsgUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ao.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */