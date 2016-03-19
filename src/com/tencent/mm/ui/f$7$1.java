package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class f$7$1
  implements Runnable
{
  f$7$1(f.7 param7) {}
  
  public final void run()
  {
    ah.tD().rn().set(68377, "");
    if (f.a(klw.klo) != null) {
      f.a(klw.klo).notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */