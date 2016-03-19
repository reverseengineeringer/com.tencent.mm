package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.d.a.jg;
import com.tencent.mm.d.a.jg.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ImageGalleryUI$1
  extends c
{
  ImageGalleryUI$1(ImageGalleryUI paramImageGalleryUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((ImageGalleryUI.a(lgM) == null) || (ImageGalleryUI.b(lgM) == null))
    {
      u.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "not in recoging");
      return false;
    }
    if ((paramb == null) || (!(paramb instanceof jg)))
    {
      u.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "receive invalid callbak");
      return false;
    }
    paramb = (jg)paramb;
    if ((paramb != null) && (!aFL.filePath.equals(ImageGalleryUI.b(lgM))))
    {
      u.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "not same filepath");
      return false;
    }
    u.i("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "recog result: " + aFL.azM);
    if (!ay.kz(aFL.azM))
    {
      ImageGalleryUI.a(lgM, aFL.azM);
      ImageGalleryUI.a(lgM, false);
    }
    ImageGalleryUI.c(lgM);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */