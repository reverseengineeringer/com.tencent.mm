package com.tencent.mm.ui.account;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.q.l;

final class jo
  implements Runnable
{
  jo(WelcomeSelectView paramWelcomeSelectView) {}
  
  public final void run()
  {
    ax.tm().d(new by(new jp(this), "launch normal"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.jo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */