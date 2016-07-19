package com.tencent.mm.ui.chatting.gallery;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.e.a.x;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;

final class ImageGalleryUI$2
  implements DialogInterface.OnCancelListener
{
  ImageGalleryUI$2(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    v.d("MicroMsg.ImageGalleryUI", "cancel menu");
    paramDialogInterface = new x();
    aeI.filePath = ImageGalleryUI.b(lGY);
    a.kug.y(paramDialogInterface);
    ImageGalleryUI.m(lGY);
    ImageGalleryUI.c(lGY);
    ImageGalleryUI.a(lGY, null);
    ImageGalleryUI.a(lGY, ImageGalleryUI.b(lGY, 0));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */