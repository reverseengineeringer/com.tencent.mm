package com.tencent.mm.ui.chatting;

import android.os.Looper;
import android.os.Message;

final class af
  extends com.tencent.mm.sdk.platformtools.ac
{
  af(ac paramac, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    try
    {
      iSv.iSo.setScreenEnable(true);
      return;
    }
    catch (Exception paramMessage) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */