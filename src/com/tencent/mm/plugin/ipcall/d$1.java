package com.tencent.mm.plugin.ipcall;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;

public final class d$1
  implements DialogInterface.OnClickListener
{
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    g.gdY.h(13338, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(1) });
    paramDialogInterface = new Intent();
    c.c(aa.getContext(), "ipcall", ".ui.IPCallAddressUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ipcall.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */