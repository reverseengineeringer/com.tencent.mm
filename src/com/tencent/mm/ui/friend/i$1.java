package com.tencent.mm.ui.friend;

import android.os.Message;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.h;

final class i$1
  extends aa
{
  i$1(i parami) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((i.a(lsI) != null) && (!i.a(lsI).isShowing())) || (i.b(lsI))) {}
    do
    {
      return;
      i.c(lsI);
      i.e(lsI).setProgress(i.d(lsI));
      if (i.d(lsI) < i.e(lsI).getMax() - 2)
      {
        sendEmptyMessageDelayed(0, 1000L);
        return;
      }
      i.f(lsI);
      i.e(lsI).setIndeterminate(true);
    } while (i.g(lsI));
    if (i.a(lsI) != null) {
      i.a(lsI).dismiss();
    }
    i.h(lsI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */