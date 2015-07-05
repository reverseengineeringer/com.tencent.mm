package com.tencent.mm.ui.contact;

import android.content.Intent;

final class ei
  implements Runnable
{
  ei(eh parameh) {}
  
  public final void run()
  {
    if (!jhU.jhT.getIntent().getBooleanExtra("stay_in_wechat", true)) {
      jhU.jhT.moveTaskToBack(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */