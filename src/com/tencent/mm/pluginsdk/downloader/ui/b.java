package com.tencent.mm.pluginsdk.downloader.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.pluginsdk.downloader.a.a.a;
import com.tencent.mm.pluginsdk.downloader.c;
import com.tencent.mm.pluginsdk.model.downloader.h;

final class b
  implements DialogInterface.OnClickListener
{
  b(ProgressDialogUI paramProgressDialogUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ayEgKD;
    long l = gKO.gKE;
    h.azu().bV(l);
    ayEgKF = a.a.gKH;
    gKO.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */