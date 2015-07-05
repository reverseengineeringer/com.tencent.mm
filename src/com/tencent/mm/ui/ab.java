package com.tencent.mm.ui;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.l;

final class ab
  implements Runnable
{
  ab(aa paramaa) {}
  
  public final void run()
  {
    ax.tl().rf().set(68377, "");
    if (v.a(imQ.imO) != null) {
      v.a(imQ.imO).notifyDataSetChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */