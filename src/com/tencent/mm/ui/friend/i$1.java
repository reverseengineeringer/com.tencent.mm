package com.tencent.mm.ui.friend;

import android.os.Message;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.h;

final class i$1
  extends ac
{
  i$1(i parami) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((i.a(lTm) != null) && (!i.a(lTm).isShowing())) || (i.b(lTm))) {}
    do
    {
      return;
      i.c(lTm);
      i.e(lTm).setProgress(i.d(lTm));
      if (i.d(lTm) < i.e(lTm).getMax() - 2)
      {
        sendEmptyMessageDelayed(0, 1000L);
        return;
      }
      i.f(lTm);
      i.e(lTm).setIndeterminate(true);
    } while (i.g(lTm));
    if (i.a(lTm) != null) {
      i.a(lTm).dismiss();
    }
    i.h(lTm);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */