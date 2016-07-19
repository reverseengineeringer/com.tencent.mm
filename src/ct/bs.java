package ct;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

final class bs
  implements SensorEventListener
{
  private static volatile bs e;
  private final SensorManager a;
  private final boolean b;
  private boolean c;
  private double d;
  
  private bs(Context paramContext)
  {
    a = ((SensorManager)paramContext.getSystemService("sensor"));
    if (a != null) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public static bs a(Context paramContext)
  {
    if (e == null) {
      e = new bs(paramContext);
    }
    return e;
  }
  
  public final void a()
  {
    if (!b) {}
    for (;;)
    {
      return;
      if (!c) {
        try
        {
          Sensor localSensor = a.getDefaultSensor(11);
          if (localSensor != null)
          {
            a.registerListener(this, localSensor, 3);
            c = true;
            return;
          }
        }
        catch (Exception localException) {}catch (Error localError) {}
      }
    }
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
    try
    {
      double d1;
      if (sensor.getType() == 11)
      {
        float[] arrayOfFloat1 = new float[16];
        float[] arrayOfFloat2 = new float[3];
        SensorManager.getRotationMatrixFromVector(arrayOfFloat1, values);
        SensorManager.getOrientation(arrayOfFloat1, arrayOfFloat2);
        d1 = arrayOfFloat2[0];
        d1 = d1 * 180.0D / 3.1415926D;
      }
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
      return;
    }
    catch (Exception paramSensorEvent)
    {
      return;
    }
    catch (Error paramSensorEvent) {}
  }
}

/* Location:
 * Qualified Name:     ct.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */