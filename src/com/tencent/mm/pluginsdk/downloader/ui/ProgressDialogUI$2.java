package com.tencent.mm.pluginsdk.downloader.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.pluginsdk.downloader.a.a.a;
import com.tencent.mm.pluginsdk.downloader.b;
import com.tencent.mm.pluginsdk.model.downloader.c;

final class ProgressDialogUI$2
  implements DialogInterface.OnClickListener
{
  ProgressDialogUI$2(ProgressDialogUI paramProgressDialogUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = aPgizn;
    long l = izy.izo;
    c.aQc().cG(l);
    aPgizp = a.a.izr;
    izy.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.ProgressDialogUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */