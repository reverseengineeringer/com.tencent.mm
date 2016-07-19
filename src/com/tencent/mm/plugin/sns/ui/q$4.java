package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.e.a.x;
import com.tencent.mm.sdk.c.a;

final class q$4
  implements DialogInterface.OnCancelListener
{
  q$4(q paramq) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = new x();
    aeI.filePath = hlV.hlf;
    a.kug.y(paramDialogInterface);
    hlV.hlO = null;
    hlV.hlf = null;
    hlV.gLs = null;
    hlV.hlP = null;
    hlV.hli = null;
    paramDialogInterface = hlV;
    hlV.afK = 0;
    afJ = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.q.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */