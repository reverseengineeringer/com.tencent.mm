package com.tencent.mm.ui.account;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class h$1
  extends ac
{
  h$1(h paramh) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    do
    {
      do
      {
        return;
      } while (kTo.kTn == null);
      kTo.kTn.onError(arg1, (String)obj);
      return;
    } while (kTo.kTn == null);
    kTo.kTn.i(paramMessage.getData());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */