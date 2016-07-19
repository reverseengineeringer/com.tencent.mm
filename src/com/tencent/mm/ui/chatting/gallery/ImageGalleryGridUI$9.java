package com.tencent.mm.ui.chatting.gallery;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.u;
import java.util.Set;

final class ImageGalleryGridUI$9
  implements DialogInterface.OnClickListener
{
  ImageGalleryGridUI$9(ImageGalleryGridUI paramImageGalleryGridUI, Set paramSet) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.GalleryGridUI", "delete message");
    u.a(lFM, lFR, lFM);
    lFM.bmf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */