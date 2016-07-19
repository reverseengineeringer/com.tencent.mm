package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.sdk.platformtools.v;

final class b$a$2
  implements ImageGalleryUI.a
{
  b$a$2(b.a parama, b paramb) {}
  
  public final void e(Boolean paramBoolean)
  {
    v.i("MicroMsg.AutoList", "isPlaying : " + paramBoolean);
    if (!paramBoolean.booleanValue())
    {
      b.a.a(lEZ);
      if (lEY.lEH != null) {
        lEY.lEH.Zb();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.b.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */