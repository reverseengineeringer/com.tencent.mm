package com.tencent.mm.ui.tools;

import android.support.v4.app.FragmentActivity;
import com.tencent.mm.sdk.platformtools.t;

final class fj
  implements Runnable
{
  fj(ex paramex, FragmentActivity paramFragmentActivity) {}
  
  public final void run()
  {
    if ((juZ == null) || (juZ.isFinishing()))
    {
      t.w(juY.TAG, "want to collapse search view, but activity status error");
      return;
    }
    juZ.L();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */