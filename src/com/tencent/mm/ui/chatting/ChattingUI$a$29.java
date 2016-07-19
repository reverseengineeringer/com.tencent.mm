package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.m;

final class ChattingUI$a$29
  implements DialogInterface.OnCancelListener
{
  ChattingUI$a$29(ChattingUI.a parama, ai paramai, u paramu) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    v.i("MicroMsg.ChattingUI", "cancel revoke msg:%d", new Object[] { Long.valueOf(gaM.field_msgId) });
    ah.tF().c(lBd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.29
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */