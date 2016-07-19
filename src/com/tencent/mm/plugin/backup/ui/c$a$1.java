package com.tencent.mm.plugin.backup.ui;

import com.tencent.mm.ui.base.q;

final class c$a$1
  implements Runnable
{
  c$a$1(c.a parama) {}
  
  public final void run()
  {
    cwO.cwL.notifyDataSetChanged();
    if (c.h(cwO.cwL) != null) {
      c.h(cwO.cwL).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.c.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */