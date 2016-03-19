package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.d.a.hm;
import com.tencent.mm.d.a.hm.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class ImageGalleryUI$8
  extends c
{
  ImageGalleryUI$8(ImageGalleryUI paramImageGalleryUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof hm)))
    {
      u.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "event is null or not a instant of NotifyDealQBarStrResultEvent");
      return false;
    }
    paramb = (hm)paramb;
    u.i("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "notify Event: %d", new Object[] { Integer.valueOf(aDi.aDg) });
    if ((aDi.asX != lgM) || (!aDi.asW.equals(ImageGalleryUI.d(lgM))))
    {
      u.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "not the same");
      return false;
    }
    switch (aDi.aDg)
    {
    case 0: 
    case 1: 
    case 2: 
    default: 
      return false;
    }
    lgM.finish();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */