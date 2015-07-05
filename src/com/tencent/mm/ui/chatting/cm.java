package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.aj.c;

final class cm
  implements DialogInterface.OnClickListener
{
  cm(cl paramcl, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("key_scene", 1);
    paramDialogInterface.putExtra("key_receiver", iUk);
    paramDialogInterface.putExtra("key_receivertitle", iUl);
    paramDialogInterface.putExtra("key_sendertitle", iUm);
    paramDialogInterface.putExtra("key_sender_des", iUn);
    paramDialogInterface.putExtra("key_receiver_des", iUo);
    paramDialogInterface.putExtra("key_url", val$url);
    paramDialogInterface.putExtra("key_templateid", iUp);
    paramDialogInterface.putExtra("key_sceneid", iUq);
    c.c(iUi.G(), "wallet_index", ".ui.WalletSendC2CMsgUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */