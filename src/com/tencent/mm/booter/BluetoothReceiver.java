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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Set;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class BluetoothReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null) || (ay.kz(paramIntent.getAction()))) {}
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
            u.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "getDefaultAdapter == null");
            return;
          }
          paramContext = paramContext.getBondedDevices();
          if ((paramContext == null) || (paramContext.size() == 0))
          {
            u.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "getBondedDevices == null");
            return;
          }
        } while (ay.kz(paramIntent.getAction()));
        u.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "dkbt action :" + paramIntent.getAction());
      } while (!ah.rh());
      try
      {
        i = paramIntent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
        u.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "dkbt  action :" + paramIntent.getAction() + " state:" + i + " isBluetoothScoOn :" + ah.tF().nN() + " " + ah.tF().nQ());
        if (i == 1)
        {
          u.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "sco connected!");
          paramContext = ah.tF();
          u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt bluetoothStartSucc %s", new Object[] { paramContext.nQ() });
          d.bpx = true;
          paramContext.bN(1);
          return;
        }
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "%s", new Object[] { ay.b(paramContext) });
          i = 0;
        }
      }
    } while (i != 0);
    u.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "sco disconnected!");
    if (bsQbrA == 1) {
      ah.tF().nM();
    }
    paramContext = ah.tF();
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt bluetoothStopped %s", new Object[] { paramContext.nQ() });
    d.bpx = false;
    paramContext.bN(2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.BluetoothReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */