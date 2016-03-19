package com.tencent.mm.ui.chatting.gallery;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.ay;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.protocal.b.no;
import java.util.LinkedList;

final class ImageGalleryGridUI$9
  implements DialogInterface.OnClickListener
{
  ImageGalleryGridUI$9(ImageGalleryGridUI paramImageGalleryGridUI, ay paramay) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((ivm.aud.type == 14) && (ivm.aud.auf.jmZ.size() == 0))
    {
      lfA.bgw();
      return;
    }
    ImageGalleryGridUI.a(lfA, ivm);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */