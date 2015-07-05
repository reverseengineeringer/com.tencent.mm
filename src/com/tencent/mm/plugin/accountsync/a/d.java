package com.tencent.mm.plugin.accountsync.a;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.bn;

final class d
  implements Runnable
{
  d(b paramb, int paramInt) {}
  
  public final void run()
  {
    if (bXa.bWY != null) {
      bXa.bWY.setMessage(bXa.context.getString(a.n.app_loading_data) + bXb + "%");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */