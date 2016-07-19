package com.tencent.mm.ui.snackbar;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.ac;

final class b$2
  implements View.OnClickListener
{
  b$2(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if ((lUh.lUe != null) && (lUh.lUd.isShowing())) {
      lUh.lUe.aEw();
    }
    lUh.mHandler.postDelayed(new Runnable()
    {
      public final void run()
      {
        lUh.lUd.hide();
      }
    }, 100L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */