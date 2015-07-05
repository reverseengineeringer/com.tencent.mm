package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.jg.JgClassChecked;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Set;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class BluetoothReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null) || (bn.iW(paramIntent.getAction()))) {}
    do
    {
      int i;
      do
      {
        for (;;)
        {
          return;
          paramContext = BluetoothAdapter.getDefaultAdapter();
          if (paramContext == null)
          {
            t.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "getDefaultAdapter == null");
            return;
          }
          paramContext = paramContext.getBondedDevices();
          if ((paramContext == null) || (paramContext.size() == 0))
          {
            t.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "getBondedDevices == null");
            return;
          }
          if (!bn.iW(paramIntent.getAction()))
          {
            t.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "dkbt action :" + paramIntent.getAction());
            if (ax.qZ()) {
              try
              {
                i = paramIntent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
                t.d("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "dkbt  action :" + paramIntent.getAction() + " state:" + i + " isBluetoothScoOn :" + ax.tn().od() + " " + ax.tn().of());
                if ((i == 1) && (ax.tn().od()))
                {
                  paramContext = ax.tn();
                  t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt bluetoothStartSucc %s", new Object[] { paramContext.of() });
                  if (bfp == 1) {
                    continue;
                  }
                  bfp = 1;
                  paramContext.bO(bfp);
                }
              }
              catch (Exception paramContext)
              {
                for (;;)
                {
                  t.e("!44@/B4Tb64lLpLVC0LaS5ZOdqJgxv4SheKzLnVhrVs2Idc=", "%s", new Object[] { bn.a(paramContext) });
                  i = 0;
                }
              }
            }
          }
        }
      } while ((i != 0) || (ax.tn().od()));
      if (bisbhc == 1) {
        ax.tn().oc();
      }
      paramContext = ax.tn();
      t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt buletoothStopped %s", new Object[] { paramContext.of() });
    } while (bfp == 2);
    bfp = 2;
    paramContext.bO(bfp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.BluetoothReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */