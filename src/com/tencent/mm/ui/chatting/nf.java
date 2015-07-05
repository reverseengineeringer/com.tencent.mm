package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.h;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.modelmsg.WXEmojiObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.y.y;

final class nf
  implements DialogInterface.OnClickListener
{
  nf(ChattingUI.a.a parama, boolean paramBoolean, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((jbt) && (jbu.jay.dWn != null) && (jbu.jay.dWn.getCallback() != null) && ((jbu.jay.dWn.getCallback() instanceof hq)))
    {
      paramDialogInterface = new WXMediaMessage(new WXEmojiObject(dXg));
      paramDialogInterface = l.a.ayr().b(jbu.jay.ipQ.iqj, paramDialogInterface, null);
      if (paramDialogInterface != null) {
        ((hq)jbu.jay.dWn.getCallback()).d(l.a.ayr().kE(paramDialogInterface));
      }
      return;
    }
    paramDialogInterface = new y(5, jbu.jay.getSender(), jbu.jay.getTalkerUserName(), dXg, 0, null, 0, "", "", true, a.h.chat_img_to_bg_mask);
    ax.tm().d(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */