package com.tencent.mm.ui.chatting.gallery;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.v;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;

final class ImageGalleryUI$2
  implements DialogInterface.OnCancelListener
{
  ImageGalleryUI$2(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    u.d("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "cancel menu");
    paramDialogInterface = new v();
    asY.filePath = ImageGalleryUI.b(lgM);
    a.jUF.j(paramDialogInterface);
    ImageGalleryUI.n(lgM);
    ImageGalleryUI.c(lgM);
    ImageGalleryUI.a(lgM, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */