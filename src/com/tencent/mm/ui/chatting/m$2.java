package com.tencent.mm.ui.chatting;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;

final class m$2
  extends aa
{
  m$2(m paramm, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    try
    {
      kRr.kRk.setScreenEnable(true);
      return;
    }
    catch (Exception paramMessage) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.m.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */