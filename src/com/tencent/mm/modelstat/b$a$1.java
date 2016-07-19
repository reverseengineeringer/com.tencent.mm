package com.tencent.mm.modelstat;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.util.Pair;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

final class b$a$1
  implements SensorEventListener
{
  b$a$1(b.a parama) {}
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (paramSensorEvent == null) {
      return;
    }
    long l1 = s.Gp();
    if (sensor.getType() == 1) {
      bXW.bXM = new Pair(Integer.valueOf(accuracy), values);
    }
    for (;;)
    {
      long l2 = l1 - bXW.bvQ;
      if ((bXW.bXM == null) || (bXW.bXN == null) || (bXW.bXO == null) || ((l2 <= bXW.bXL) && (l2 >= 0L))) {
        break;
      }
      paramSensorEvent = new float[9];
      SensorManager.getRotationMatrix(paramSensorEvent, null, (float[])bXW.bXM.second, (float[])bXW.bXN.second);
      float[] arrayOfFloat = new float[3];
      SensorManager.getOrientation(paramSensorEvent, arrayOfFloat);
      bXW.bvQ = l1;
      bXW.bXQ.add(Long.valueOf(l1));
      bXW.bXR.add(bXW.bXM);
      bXW.bXS.add(bXW.bXN);
      bXW.bXT.add(bXW.bXO);
      bXW.bXU.add(arrayOfFloat);
      v.v("MicroMsg.IndoorReporter", "Res:%d acc[%d,%f,%f,%f] mag[%d,%f,%f,%f] gyr[%d,%f,%f,%f] ori[%f,%f,%f]", new Object[] { Long.valueOf(l2), bXW.bXM.first, Float.valueOf(((float[])bXW.bXM.second)[0]), Float.valueOf(((float[])bXW.bXM.second)[1]), Float.valueOf(((float[])bXW.bXM.second)[2]), bXW.bXN.first, Float.valueOf(((float[])bXW.bXN.second)[0]), Float.valueOf(((float[])bXW.bXN.second)[1]), Float.valueOf(((float[])bXW.bXN.second)[2]), bXW.bXO.first, Float.valueOf(((float[])bXW.bXO.second)[0]), Float.valueOf(((float[])bXW.bXO.second)[1]), Float.valueOf(((float[])bXW.bXO.second)[2]), Float.valueOf(arrayOfFloat[0]), Float.valueOf(arrayOfFloat[1]), Float.valueOf(arrayOfFloat[2]) });
      return;
      if (sensor.getType() == 2) {
        bXW.bXN = new Pair(Integer.valueOf(accuracy), values);
      } else if (sensor.getType() == 4) {
        bXW.bXO = new Pair(Integer.valueOf(accuracy), values);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.b.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */