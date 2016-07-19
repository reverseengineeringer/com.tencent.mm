package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ae.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$a$1
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$a$1(ChattingUI.a.a parama, boolean paramBoolean, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((lCb) && (lCc.lAY.fjo != null) && (lCc.lAY.fjo.jde != null) && ((lCc.lAY.fjo.jde instanceof ct)))
    {
      paramDialogInterface = new WXMediaMessage(new WXEmojiObject(fki));
      paramDialogInterface = i.a.aTv().a(lCc.lAY.kNN.kOg, paramDialogInterface, null);
      if (paramDialogInterface != null) {
        ((ct)lCc.lAY.fjo.jde).j(i.a.aTv().nz(paramDialogInterface));
      }
      return;
    }
    paramDialogInterface = new k(5, lCc.lAY.blt(), lCc.lAY.bjO(), fki, 0, null, 0, "", "", true, 2130837950);
    ah.tF().a(paramDialogInterface, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */