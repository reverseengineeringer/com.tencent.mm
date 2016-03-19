package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ab.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$a$1
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$a$1(ChattingUI.a.a parama, boolean paramBoolean, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((lbK) && (lbL.laF.faQ != null) && (lbL.laF.faQ.getCallback() != null) && ((lbL.laF.faQ.getCallback() instanceof cs)))
    {
      paramDialogInterface = new WXMediaMessage(new WXEmojiObject(fbI));
      paramDialogInterface = i.a.aOT().a(lbL.laF.koJ.kpc, paramDialogInterface, null);
      if (paramDialogInterface != null) {
        ((cs)lbL.laF.faQ.getCallback()).j(i.a.aOT().mD(paramDialogInterface));
      }
      return;
    }
    paramDialogInterface = new k(5, lbL.laF.getSender(), lbL.laF.getTalkerUserName(), fbI, 0, null, 0, "", "", true, 2130970382);
    ah.tE().d(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */