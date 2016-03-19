package com.tencent.mm.ui.chatting;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.TextView;

final class ChattingSendDataToDeviceUI$1
  extends Handler
{
  ChattingSendDataToDeviceUI$1(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (what)
    {
    default: 
      return;
    }
    ChattingSendDataToDeviceUI.c(kXv).setText(paramMessage.getData().getString("data"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */