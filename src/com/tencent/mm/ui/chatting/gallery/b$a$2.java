package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.sdk.platformtools.u;

final class b$a$2
  implements ImageGalleryUI.a
{
  b$a$2(b.a parama, b paramb) {}
  
  public final void f(Boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "isPlaying : " + paramBoolean);
    if (!paramBoolean.booleanValue())
    {
      b.a.a(leN);
      if (leM.lev != null) {
        leM.lev.Xq();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.b.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */