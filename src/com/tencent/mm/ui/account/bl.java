package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.q.l;

final class bl
  implements DialogInterface.OnCancelListener
{
  bl(LoginHistoryUI paramLoginHistoryUI, s params) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(iuw);
    paramDialogInterface = iux;
    ax.tm().b(701, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */