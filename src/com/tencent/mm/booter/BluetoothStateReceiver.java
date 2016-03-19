package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.plugin.report.service.h;

public class BluetoothStateReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = BluetoothAdapter.getDefaultAdapter();
    if (paramContext != null)
    {
      if (paramContext.getState() != 12) {
        break label55;
      }
      h.fUJ.g(11921, new Object[] { Integer.valueOf(1) });
    }
    for (;;)
    {
      new StringBuilder("[oneliang]bluetoothAdapter state:").append(paramContext.getState());
      return;
      label55:
      if (paramContext.getState() == 10) {
        h.fUJ.g(11921, new Object[] { Integer.valueOf(0) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.BluetoothStateReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */