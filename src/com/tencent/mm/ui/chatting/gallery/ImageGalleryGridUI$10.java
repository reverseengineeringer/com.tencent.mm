package com.tencent.mm.ui.chatting.gallery;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.protocal.b.nt;
import java.util.LinkedList;
import java.util.List;

final class ImageGalleryGridUI$10
  implements DialogInterface.OnClickListener
{
  ImageGalleryGridUI$10(ImageGalleryGridUI paramImageGalleryGridUI, bb parambb, List paramList) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((lwG.afQ.type == 14) && (lwG.afQ.afS.jLa.size() == 0))
    {
      lFM.bmf();
      return;
    }
    ImageGalleryGridUI.a(lFM, lwG);
    ImageGalleryGridUI.cg(lFS);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */