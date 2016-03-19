package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.w;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class ChattingUI$a$33
  implements DialogInterface.OnCancelListener
{
  ChattingUI$a$33(ChattingUI.a parama, ag paramag, w paramw) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "cancel revoke msg:%d", new Object[] { Long.valueOf(fRJ.field_msgId) });
    ah.tE().c(laP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.33
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */