package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

public final class ChattingSendDataToDeviceUI$d
  extends Thread
{
  public ChattingSendDataToDeviceUI$d(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final void run()
  {
    int i = 0;
    while (ChattingSendDataToDeviceUI.a(lxJ))
    {
      int j = i;
      try
      {
        Message localMessage = new Message();
        j = i;
        what = 1;
        j = i;
        int k = lxJ.getResources().getStringArray(2131296296).length;
        j = i;
        Object localObject = lxJ.getResources().getStringArray(2131296296);
        i += 1;
        localObject = localObject[(i % k)];
        j = i;
        Bundle localBundle = new Bundle();
        j = i;
        localBundle.putString("data", (String)localObject);
        j = i;
        localMessage.setData(localBundle);
        j = i;
        ChattingSendDataToDeviceUI.b(lxJ).sendMessage(localMessage);
        j = i;
        Thread.sleep(500L);
      }
      catch (InterruptedException localInterruptedException)
      {
        i = j;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */