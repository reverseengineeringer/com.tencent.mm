package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class f$8$1
  implements Runnable
{
  f$8$1(f.8 param8) {}
  
  public final void run()
  {
    ah.tE().ro().set(68377, "");
    if (f.a(kKX.kKO) != null) {
      f.a(kKX.kKO).notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */