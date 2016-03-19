package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.sdk.platformtools.aa;

final class b$a$1
  implements Runnable
{
  b$a$1(b.a parama, long paramLong, Boolean paramBoolean, b paramb) {}
  
  public final void run()
  {
    b.a.a(leN, leK);
    if (leL.booleanValue()) {
      leN.handler.postDelayed(new Runnable()
      {
        public final void run()
        {
          b.a.a(leN);
          if (leM.lev != null) {
            leM.lev.Xq();
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