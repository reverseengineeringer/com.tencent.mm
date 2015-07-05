package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.ac;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;

final class in
  implements DialogInterface.OnCancelListener
{
  in(ChattingUI.a parama, ar paramar, ac paramac) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "cancel revoke msg:%d", new Object[] { Long.valueOf(eId.field_msgId) });
    ax.tm().c(jaG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.in
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */