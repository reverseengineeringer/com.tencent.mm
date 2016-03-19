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
  private static float jXD = 4.2949673E9F;
  private static float jXG = 0.5F;
  public static boolean jXM = false;
  private Context context;
  private SensorManager jXE;
  private float jXF;
  private a jXH;
  private Sensor jXI;
  private final boolean jXJ;
  private boolean jXK = false;
  public boolean jXL = false;
  
  public SensorController(Context paramContext)
  {
    if (paramContext == null)
    {
      jXJ = false;
      return;
    }
    context = paramContext;
    jXE = ((SensorManager)paramContext.getSystemService("sensor"));
    jXI = jXE.getDefaultSensor(8);
    if (jXI != null) {}
    for (boolean bool = true;; bool = false)
    {
      jXJ = bool;
      jXF = (jXG + 1.0F);
      return;
    }
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public final void a(a parama)
  {
    u.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor callback set, isRegistered:" + jXL);
    if (!jXL)
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.HEADSET_PLUG");
      context.registerReceiver(this, localIntentFilter);
      jXE.registerListener(this, jXI, 2);
      jXL = true;
    }
    jXH = parama;
  }
  
  public final void aVq()
  {
    u.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor callback removed");
    try
    {
      context.unregisterReceiver(this);
      jXE.unregisterListener(this, jXI);
      jXE.unregisterListener(this);
      jXL = false;
      jXH = null;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor receiver has already unregistered");
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
        jXK = true;
      }
    } while (i != 0);
    jXK = false;
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
        } while (jXK);
        f = values[0];
        switch (sensor.getType())
        {
        default: 
          return;
        }
        if (!jXM) {
          break label134;
        }
        u.d("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "isON: newValue:%f", new Object[] { Float.valueOf(f) });
        if (0.0D != f) {
          break;
        }
      } while (jXH == null);
      u.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor near-far event false");
      jXH.bt(false);
      return;
    } while (jXH == null);
    u.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor near-far event true");
    jXH.bt(true);
    return;
    label134:
    if (f < jXD)
    {
      jXD = f;
      jXG = 0.5F + f;
    }
    u.d("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "isON: minValue:" + jXD + " newValue: " + f);
    if ((jXF >= jXG) && (f < jXG)) {
      if (jXH != null)
      {
        u.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor event false");
        jXH.bt(false);
      }
    }
    for (;;)
    {
      jXF = f;
      return;
      if ((jXF <= jXG) && (f > jXG) && (jXH != null))
      {
        u.v("!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI=", "sensor event true");
        jXH.bt(true);
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void bt(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.SensorController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */