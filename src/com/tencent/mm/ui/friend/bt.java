package com.tencent.mm.ui.friend;

import android.os.Message;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.aa;

final class bt
  extends ac
{
  bt(bs parambs) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((bs.a(jnp) != null) && (!bs.a(jnp).isShowing())) || (bs.b(jnp))) {}
    do
    {
      return;
      bs.c(jnp);
      bs.e(jnp).setProgress(bs.d(jnp));
      if (bs.d(jnp) < bs.e(jnp).getMax() - 2)
      {
        sendEmptyMessageDelayed(0, 1000L);
        return;
      }
      bs.f(jnp);
      bs.e(jnp).setIndeterminate(true);
    } while (bs.g(jnp));
    if (bs.a(jnp) != null) {
      bs.a(jnp).dismiss();
    }
    bs.h(jnp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */