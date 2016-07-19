package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.sdk.platformtools.ac;

final class b$a$1
  implements Runnable
{
  b$a$1(b.a parama, long paramLong, Boolean paramBoolean, b paramb) {}
  
  public final void run()
  {
    b.a.a(lEZ, lEW);
    if (lEX.booleanValue()) {
      lEZ.handler.postDelayed(new Runnable()
      {
        public final void run()
        {
          b.a.a(lEZ);
          if (lEY.lEH != null) {
            lEY.lEH.Zb();
          }
        }
      }, 0L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.b.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */