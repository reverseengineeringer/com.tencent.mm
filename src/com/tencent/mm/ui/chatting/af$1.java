package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;

final class af$1
  implements DialogInterface.OnClickListener
{
  af$1(af paramaf, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("key_scene", 1);
    paramDialogInterface.putExtra("key_receiver", ltn);
    paramDialogInterface.putExtra("key_receivertitle", lto);
    paramDialogInterface.putExtra("key_sendertitle", ltp);
    paramDialogInterface.putExtra("key_sender_des", ltq);
    paramDialogInterface.putExtra("key_receiver_des", ltr);
    paramDialogInterface.putExtra("key_url", val$url);
    paramDialogInterface.putExtra("key_templateid", lts);
    paramDialogInterface.putExtra("key_sceneid", ltt);
    c.c(lqg.y(), "wallet_index", ".ui.WalletSendC2CMsgUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.af.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */