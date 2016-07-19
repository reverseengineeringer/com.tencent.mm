package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.g;
import java.util.Iterator;
import java.util.List;

final class x$4$9
  implements DialogInterface.OnClickListener
{
  x$4$9(x.4 param4, MenuItem paramMenuItem) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = lsv.lsk;
    if ((paramDialogInterface == null) || (paramDialogInterface.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain only invalid send to brand service error, select item empty");
      break label69;
      label28:
      paramInt = 1;
      label30:
      if (paramInt == 0) {
        break label151;
      }
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeSendToBrand", "only contain invalid msg, exit long click mode");
      if (lsv.lsu != null) {
        lsv.lsu.bkk();
      }
    }
    label69:
    label151:
    do
    {
      return;
      paramDialogInterface = paramDialogInterface.iterator();
      if (!paramDialogInterface.hasNext()) {
        break label28;
      }
      ai localai = (ai)paramDialogInterface.next();
      if (((localai.bcp()) || (v.L(localai)) || (localai.bcy()) || (v.M(localai)) || (v.N(localai)) || (field_type == -1879048186)) && (!v.Q(localai)) && (!v.O(localai))) {
        break;
      }
      paramInt = 0;
      break label30;
      paramDialogInterface = lsv.val$context;
      lsv.val$context.getString(2131231028);
      x.a(g.a(paramDialogInterface, lsv.val$context.getString(2131234898), false, null));
      cq.lww.c(new x.b(lsv.lss, lsv.val$context, lsw.getTitle(), -1L, x.bjK()));
    } while (lsv.lsu == null);
    lsv.lsu.bkk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.x.4.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */