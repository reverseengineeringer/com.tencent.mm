package com.tencent.mm.sdk.platformtools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.jg.JgMethodChecked;

public class SensorController
  extends BroadcastReceiver
  implements SensorEventListener
{
  private static float ibd = 4.2949673E9F;
  private static float ibg = 0.5F;
  public static boolean ibm = false;
  private Context context;
  private SensorManager ibe;
  private float ibf;
  private a ibh;
  private Sensor ibi;
  private final boolean ibj;
  private boolean ibk = false;
  public boolean ibl = false;
  
  public SensorController(Context paramContext)
  {
    if (paramContext == null)
    {
      ibj = false;
      return;
    }
    context = paramContext;
    ibe = ((SensorManager)paramContext.getSystemService("sensor"));
    ibi = ibe.getDefaultSensor(8);
    if (ibi != null) {}
    for (boolean bool = true;; bool = false)
    {
      ibj = bool;
      ibf = (ibg + 1.0F);
      return;
    }
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public final void a(a parama)
  {
    t.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor callback set, isRegistered:" + ibl);
    if (!ibl)
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.HEADSET_PLUG");
      context.registerReceiver(this, localIntentFilter);
      ibe.registerListener(this, ibi, 2);
      ibl = true;
    }
    ibh = parama;
  }
  
  public final void aFp()
  {
    t.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor callback removed");
    try
    {
      context.unregisterReceiver(this);
      ibe.unregisterListener(this, ibi);
      ibe.unregisterListener(this);
      ibl = false;
      ibh = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor receiver has already unregistered");
      }
    }
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    int i;
    do
    {
      do
      {
        return;
        paramContext = paramIntent.getAction();
      } while ((paramContext == null) || (!paramContext.equals("android.intent.action.HEADSET_PLUG")));
      i = paramIntent.getIntExtra("state", 0);
      if (i == 1) {
        ibk = true;
      }
    } while (i != 0);
    ibk = false;
  }
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if ((paramSensorEvent == null) || (sensor == null)) {}
    float f;
    do
    {
      do
      {
        do
        {
          return;
        } while (ibk);
        f = values[0];
        switch (sensor.getType())
        {
        default: 
          return;
        }
        if (!ibm) {
          break label134;
        }
        t.d("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "isON: newValue:%f", new Object[] { Float.valueOf(f) });
        if (0.0D != f) {
          break;
        }
      } while (ibh == null);
      t.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor near-far event false");
      ibh.bg(false);
      return;
    } while (ibh == null);
    t.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor near-far event true");
    ibh.bg(true);
    return;
    label134:
    if (f < ibd)
    {
      ibd = f;
      ibg = 0.5F + f;
    }
    t.d("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "isON: minValue:" + ibd + " newValue: " + f);
    if ((ibf >= ibg) && (f < ibg)) {
      if (ibh != null)
      {
        t.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor event false");
        ibh.bg(false);
      }
    }
    for (;;)
    {
      ibf = f;
      return;
      if ((ibf <= ibg) && (f > ibg) && (ibh != null))
      {
        t.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor event true");
        ibh.bg(true);
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void bg(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.SensorController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */