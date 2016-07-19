package com.tencent.mm.modelstat;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

final class b$a
{
  private SensorManager bXK;
  long bXL = 0L;
  Pair<Integer, float[]> bXM = null;
  Pair<Integer, float[]> bXN = null;
  Pair<Integer, float[]> bXO = null;
  private Long bXP = null;
  ArrayList<Long> bXQ = new ArrayList();
  ArrayList<Pair<Integer, float[]>> bXR = new ArrayList();
  ArrayList<Pair<Integer, float[]>> bXS = new ArrayList();
  ArrayList<Pair<Integer, float[]>> bXT = new ArrayList();
  ArrayList<float[]> bXU = new ArrayList();
  private SensorEventListener bXV = new SensorEventListener()
  {
    public final void onAccuracyChanged(Sensor paramAnonymousSensor, int paramAnonymousInt) {}
    
    public final void onSensorChanged(SensorEvent paramAnonymousSensorEvent)
    {
      if (paramAnonymousSensorEvent == null) {
        return;
      }
      long l1 = s.Gp();
      if (sensor.getType() == 1) {
        bXM = new Pair(Integer.valueOf(accuracy), values);
      }
      for (;;)
      {
        long l2 = l1 - bvQ;
        if ((bXM == null) || (bXN == null) || (bXO == null) || ((l2 <= bXL) && (l2 >= 0L))) {
          break;
        }
        paramAnonymousSensorEvent = new float[9];
        SensorManager.getRotationMatrix(paramAnonymousSensorEvent, null, (float[])bXM.second, (float[])bXN.second);
        float[] arrayOfFloat = new float[3];
        SensorManager.getOrientation(paramAnonymousSensorEvent, arrayOfFloat);
        bvQ = l1;
        bXQ.add(Long.valueOf(l1));
        bXR.add(bXM);
        bXS.add(bXN);
        bXT.add(bXO);
        bXU.add(arrayOfFloat);
        v.v("MicroMsg.IndoorReporter", "Res:%d acc[%d,%f,%f,%f] mag[%d,%f,%f,%f] gyr[%d,%f,%f,%f] ori[%f,%f,%f]", new Object[] { Long.valueOf(l2), bXM.first, Float.valueOf(((float[])bXM.second)[0]), Float.valueOf(((float[])bXM.second)[1]), Float.valueOf(((float[])bXM.second)[2]), bXN.first, Float.valueOf(((float[])bXN.second)[0]), Float.valueOf(((float[])bXN.second)[1]), Float.valueOf(((float[])bXN.second)[2]), bXO.first, Float.valueOf(((float[])bXO.second)[0]), Float.valueOf(((float[])bXO.second)[1]), Float.valueOf(((float[])bXO.second)[2]), Float.valueOf(arrayOfFloat[0]), Float.valueOf(arrayOfFloat[1]), Float.valueOf(arrayOfFloat[2]) });
        return;
        if (sensor.getType() == 2) {
          bXN = new Pair(Integer.valueOf(accuracy), values);
        } else if (sensor.getType() == 4) {
          bXO = new Pair(Integer.valueOf(accuracy), values);
        }
      }
    }
  };
  long bvQ = 0L;
  private HandlerThread handlerThread = null;
  
  b$a(b paramb) {}
  
  private static String b(Pair<Integer, float[]> paramPair)
  {
    try
    {
      new String();
      paramPair = String.format("%d;%.3f;%.3f;%.3f;", new Object[] { first, Float.valueOf(((float[])second)[0]), Float.valueOf(((float[])second)[1]), Float.valueOf(((float[])second)[2]) });
      return paramPair;
    }
    catch (Exception paramPair) {}
    return "0;0;0;0;";
  }
  
  public final String DA()
  {
    try
    {
      if (bXK != null)
      {
        bXK.unregisterListener(bXV);
        bXK = null;
      }
      try
      {
        if (handlerThread != null)
        {
          handlerThread.quit();
          handlerThread = null;
        }
        v.i("MicroMsg.IndoorReporter", "stop sampling Res Count: %d", new Object[] { Integer.valueOf(bXQ.size()) });
        String str = bXP + ";" + bXQ.size() + ";#";
        int i = 0;
        while (i < bXQ.size())
        {
          str = str + (((Long)bXQ.get(i)).longValue() - bXP.longValue()) + ";";
          str = str + b((Pair)bXR.get(i));
          str = str + b((Pair)bXT.get(i));
          str = str + b((Pair)bXS.get(i));
          str = str + String.format("%.3f;%.3f;%.3f;#", new Object[] { Float.valueOf(((float[])bXU.get(i))[0]), Float.valueOf(((float[])bXU.get(i))[1]), Float.valueOf(((float[])bXU.get(i))[2]) });
          i += 1;
        }
        v.i("MicroMsg.IndoorReporter", "stop  Res: %d [%s]", new Object[] { Integer.valueOf(str.length()), str });
        return str;
      }
      catch (Exception localException1)
      {
        for (;;) {}
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  public final boolean h(Context paramContext, int paramInt)
  {
    try
    {
      if (bXK == null) {
        bXK = ((SensorManager)paramContext.getSystemService("sensor"));
      }
      if (handlerThread == null)
      {
        handlerThread = e.aY("MicroMsg.IndoorReporter", 1);
        handlerThread.start();
      }
      paramContext = new Handler(handlerThread.getLooper());
      bool1 = bXK.registerListener(bXV, bXK.getDefaultSensor(1), 3, paramContext);
      boolean bool2 = bXK.registerListener(bXV, bXK.getDefaultSensor(4), 3, paramContext);
      boolean bool3 = bXK.registerListener(bXV, bXK.getDefaultSensor(2), 3, paramContext);
      if ((!bool1) || (!bool2) || (!bool3)) {
        break label208;
      }
      bool1 = true;
    }
    catch (Exception paramContext)
    {
      try
      {
        for (;;)
        {
          boolean bool1;
          if (bXK == null) {
            break label170;
          }
          bXK.unregisterListener(bXV);
          bXK = null;
          try
          {
            label170:
            if (handlerThread == null) {
              break label190;
            }
            handlerThread.quit();
            handlerThread = null;
            label190:
            bXL = paramInt;
            bXP = Long.valueOf(s.Gp());
            return bool1;
            label208:
            bool1 = false;
            continue;
            paramContext = paramContext;
            v.e("MicroMsg.IndoorReporter", "start except:%s", new Object[] { paramContext.getMessage() });
            bool1 = false;
          }
          catch (Exception paramContext)
          {
            for (;;) {}
          }
        }
      }
      catch (Exception paramContext)
      {
        for (;;) {}
      }
    }
    if (bool1) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */