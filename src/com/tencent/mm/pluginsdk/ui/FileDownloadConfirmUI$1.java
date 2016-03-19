package com.tencent.mm.pluginsdk.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.pluginsdk.model.downloader.c;
import com.tencent.mm.sdk.platformtools.u;

final class FileDownloadConfirmUI$1
  implements DialogInterface.OnClickListener
{
  FileDownloadConfirmUI$1(FileDownloadConfirmUI paramFileDownloadConfirmUI, long paramLong) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    c.aQc().cG(gPj);
    u.i("!44@/B4Tb64lLpKVQlIh1YRBXwihd2X+6LLYtuibyMW2tj4=", "Remove task: %d", new Object[] { Long.valueOf(gPj) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.FileDownloadConfirmUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */