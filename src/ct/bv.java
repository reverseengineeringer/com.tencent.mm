package ct;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

final class bv
  implements SensorEventListener
{
  private static volatile bv e;
  private final SensorManager a;
  private final boolean b;
  private boolean c;
  private double d;
  
  private bv(Context paramContext)
  {
    a = ((SensorManager)paramContext.getSystemService("sensor"));
    if (a != null) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public static bv a(Context paramContext)
  {
    if (e == null) {
      e = new bv(paramContext);
    }
    return e;
  }
  
  public final void a()
  {
    if (!b) {}
    Sensor localSensor;
    do
    {
      do
      {
        return;
      } while (c);
      localSensor = a.getDefaultSensor(3);
    } while (localSensor == null);
    a.registerListener(this, localSensor, 3);
    c = true;
  }
  
  public final void b()
  {
    if (!b) {}
    while (!c) {
      return;
    }
    c = false;
    d = NaN.0D;
    a.unregisterListener(this);
  }
  
  public final double c()
  {
    if (c) {
      try
      {
        double d1 = d;
        return d1;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    return NaN.0D;
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    double d1 = values[0];
    try
    {
      d = d1;
      return;
    }
    finally
    {
      paramSensorEvent = finally;
      throw paramSensorEvent;
    }
  }
}

/* Location:
 * Qualified Name:     ct.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */