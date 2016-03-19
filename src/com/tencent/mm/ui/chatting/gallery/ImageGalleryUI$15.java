package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import java.util.List;

final class ImageGalleryUI$15
  implements n.c
{
  ImageGalleryUI$15(ImageGalleryUI paramImageGalleryUI, List paramList1, List paramList2) {}
  
  public final void a(l paraml)
  {
    paraml.setHeaderTitle("");
    int i = 0;
    while (i < lgR.size())
    {
      paraml.b(((Integer)lgR.get(i)).intValue(), (CharSequence)lgS.get(i));
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */