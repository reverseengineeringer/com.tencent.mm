package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.storage.ai;
import java.util.Iterator;
import java.util.List;

final class w$1
  implements DialogInterface.OnClickListener
{
  w$1(List paramList, dm paramdm, Context paramContext, boolean paramBoolean, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = lsk;
    if ((paramDialogInterface == null) || (paramDialogInterface.isEmpty())) {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain only invalid send to friend msg error, select item empty");
    }
    label25:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt == 0) {
        break label149;
      }
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeRetransmitMsg", "only contain invalid msg, exit long click mode");
      if (lsl != null) {
        lsl.tf(dm.a.lCU);
      }
      return;
      paramDialogInterface = paramDialogInterface.iterator();
      if (!paramDialogInterface.hasNext()) {
        break label25;
      }
      ai localai = (ai)paramDialogInterface.next();
      if ((localai.bcp()) || (v.L(localai)) || (v.M(localai)) || (v.N(localai)) || (field_type == -1879048186) || (v.Q(localai)) || (v.O(localai)) || (field_type == 318767153)) {
        break;
      }
    }
    label149:
    w.c(val$context, lsk, lsm, lsn, lsl);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.w.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */