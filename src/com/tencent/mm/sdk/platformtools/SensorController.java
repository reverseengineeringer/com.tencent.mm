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
  private static float kyb = 4.2949673E9F;
  private static float kyd = 0.5F;
  public static boolean kyj = false;
  public static double mQy = -1.0D;
  private SensorManager bXK;
  private Context context;
  private float kyc;
  private a kye;
  private Sensor kyf;
  private final boolean kyg;
  private boolean kyh = false;
  public boolean kyi = false;
  private float lru = -1.0F;
  private float mQx = 0.0F;
  
  public SensorController(Context paramContext)
  {
    if (paramContext == null)
    {
      kyg = false;
      return;
    }
    context = paramContext;
    bXK = ((SensorManager)paramContext.getSystemService("sensor"));
    kyf = bXK.getDefaultSensor(8);
    if (kyf != null) {
      mQx = kyf.getMaximumRange();
    }
    if (mQx < 0.0F)
    {
      v.e("MicroMsg.SensorController", "error, getMaximumRange return %s, set to 1", new Object[] { Float.valueOf(mQx) });
      mQx = 1.0F;
    }
    if (kyf != null) {}
    for (boolean bool = true;; bool = false)
    {
      kyg = bool;
      kyc = (kyd + 1.0F);
      return;
    }
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
  public final void a(a parama)
  {
    v.v("MicroMsg.SensorController", "sensor callback set, isRegistered:" + kyi + ", proximitySensor: " + kyf + ", maxValue: " + mQx);
    if (!kyi)
    {
      lru = -1.0F;
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.HEADSET_PLUG");
      context.registerReceiver(this, localIntentFilter);
      bXK.registerListener(this, kyf, 2);
      kyi = true;
    }
    kye = parama;
  }
  
  public final void baD()
  {
    v.v("MicroMsg.SensorController", "sensor callback removed");
    try
    {
      context.unregisterReceiver(this);
      bXK.unregisterListener(this, kyf);
      bXK.unregisterListener(this);
      kyi = false;
      kye = null;
      lru = -1.0F;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.v("MicroMsg.SensorController", "sensor receiver has already unregistered");
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
        kyh = true;
      }
    } while (i != 0);
    kyh = false;
  }
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    double d = 4.0D;
    if ((paramSensorEvent == null) || (sensor == null)) {}
    float f;
    do
    {
      do
      {
        return;
      } while (kyh);
      f = values[0];
      v.i("MicroMsg.SensorController", "newValue: %s, maxValue: %s, divideRatio: %s, configNearFarDivideRatio: %s, lastValue: %s", new Object[] { Float.valueOf(f), Float.valueOf(mQx), Double.valueOf(4.0D), Double.valueOf(mQy), Float.valueOf(lru) });
      if (mQy > 0.0D) {
        d = mQy;
      }
      v.i("MicroMsg.SensorController", "onSensorChanged, near threshold: %s", new Object[] { Double.valueOf(mQx / d) });
      switch (sensor.getType())
      {
      default: 
        return;
      }
    } while ((kye == null) || (f == lru));
    if (f < mQx / d)
    {
      v.i("MicroMsg.SensorController", "sensor near-far event near false");
      kye.bc(false);
    }
    for (;;)
    {
      lru = f;
      return;
      v.i("MicroMsg.SensorController", "sensor near-far event far true");
      kye.bc(true);
    }
  }
  
  public static abstract interface a
  {
    public abstract void bc(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.SensorController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */