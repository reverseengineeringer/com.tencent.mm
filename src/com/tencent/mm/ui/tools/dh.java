package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.r;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.t;

final class dh
  implements DialogInterface.OnCancelListener
{
  dh(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    t.d("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "cancel menu");
    paramDialogInterface = new r();
    auE.filePath = ImageGalleryUI.b(jsM);
    a.hXQ.g(paramDialogInterface);
    ImageGalleryUI.i(jsM);
    ImageGalleryUI.c(jsM);
    ImageGalleryUI.a(jsM, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */