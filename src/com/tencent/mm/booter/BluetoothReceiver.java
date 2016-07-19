package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.jg.JgClassChecked;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Set;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class BluetoothReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null) || (be.kf(paramIntent.getAction()))) {}
    int i;
    do
    {
      do
      {
        do
        {
          return;
          paramContext = BluetoothAdapter.getDefaultAdapter();
          if (paramContext == null)
          {
            v.d("MicroMsg.BluetoothReceiver", "getDefaultAdapter == null");
            return;
          }
          paramContext = paramContext.getBondedDevices();
          if ((paramContext == null) || (paramContext.size() == 0))
          {
            v.d("MicroMsg.BluetoothReceiver", "getBondedDevices == null");
            return;
          }
        } while (be.kf(paramIntent.getAction()));
        v.d("MicroMsg.BluetoothReceiver", "dkbt action :" + paramIntent.getAction());
      } while (!ah.rg());
      try
      {
        i = paramIntent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
        v.d("MicroMsg.BluetoothReceiver", "dkbt  action :" + paramIntent.getAction() + " state:" + i + " isBluetoothScoOn :" + ah.tG().mc() + " " + ah.tG().mg());
        if (i == 1)
        {
          v.d("MicroMsg.BluetoothReceiver", "sco connected!");
          paramContext = ah.tG();
          v.d("MicroMsg.MMAudioManager", "dkbt bluetoothStartSucc %s", new Object[] { paramContext.mg() });
          d.bdw = true;
          paramContext.cf(1);
          return;
        }
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          v.e("MicroMsg.BluetoothReceiver", "%s", new Object[] { be.f(paramContext) });
          i = 0;
        }
      }
    } while (i != 0);
    v.d("MicroMsg.BluetoothReceiver", "sco disconnected!");
    if (bgWbfB == 1) {
      ah.tG().mb();
    }
    ah.tG().lZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.BluetoothReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */