package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ar.c;

final class ae$1
  implements DialogInterface.OnClickListener
{
  ae$1(ae paramae, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("key_scene", 1);
    paramDialogInterface.putExtra("key_receiver", kTg);
    paramDialogInterface.putExtra("key_receivertitle", kTh);
    paramDialogInterface.putExtra("key_sendertitle", kTi);
    paramDialogInterface.putExtra("key_sender_des", kTj);
    paramDialogInterface.putExtra("key_receiver_des", kTk);
    paramDialogInterface.putExtra("key_url", val$url);
    paramDialogInterface.putExtra("key_templateid", kTl);
    paramDialogInterface.putExtra("key_sceneid", kTm);
    c.c(kTn.getActivity(), "wallet_index", ".ui.WalletSendC2CMsgUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ae.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */