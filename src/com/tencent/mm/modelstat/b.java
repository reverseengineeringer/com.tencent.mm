package com.tencent.mm.modelstat;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import com.tencent.mm.a.o;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import junit.framework.Assert;

public class b
{
  private static b bXp;
  private int bXq = -1;
  private int bXr = 20000;
  private int bXs = 3000;
  private int bXt = 1000;
  private int bXu = 20;
  private ArrayList<Pair<Float, Float>> bXv = new ArrayList();
  private ArrayList<Pair<Float, Float>> bXw = new ArrayList();
  private long startTime = 0L;
  
  public static b Dz()
  {
    if (bXp == null) {}
    try
    {
      if (bXp == null) {
        bXp = new b();
      }
      return bXp;
    }
    finally {}
  }
  
  public final void a(final int paramInt1, final boolean paramBoolean1, final boolean paramBoolean2, final float paramFloat1, final float paramFloat2, final int paramInt2)
  {
    v.i("MicroMsg.IndoorReporter", "report scene:%d agps:%b mars:%b lon:%f lat:%f acc:%d", new Object[] { Integer.valueOf(paramInt1), Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2) });
    if ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN())) {}
    while ((bXw.size() == 0) && (bXv.size() == 0) && (!jI(com.tencent.mm.h.h.om().getValue("AndroidIndoorSensorReport")))) {
      return;
    }
    if (!com.tencent.mm.sdk.b.b.aZo())
    {
      int i = com.tencent.mm.a.h.z(tEuin + 5, 100);
      if (i > bXq)
      {
        v.d("MicroMsg.IndoorReporter", "report uin:%s hash:%d config:%d", new Object[] { Long.valueOf(new o(tEuin).longValue()), Integer.valueOf(i), Integer.valueOf(bXq) });
        return;
      }
    }
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        long l;
        try
        {
          if (!com.tencent.mm.model.ah.rg()) {
            break label659;
          }
          if (com.tencent.mm.model.ah.tN()) {
            return;
          }
          l = be.Gp();
          if ((b.a(b.this) != 0L) && (l - b.a(b.this) < 1800000L))
          {
            v.e("MicroMsg.IndoorReporter", "Ignore this Report,Another Report is Running & not timeout:%d.", new Object[] { Long.valueOf(l - b.a(b.this)) });
            return;
          }
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.IndoorReporter", "reprot Start exception:%s", new Object[] { localException.getMessage() });
          return;
        }
        final Object localObject1;
        if (paramBoolean2) {
          localObject1 = b.b(b.this);
        }
        int i;
        for (;;)
        {
          if (i < ((List)localObject1).size())
          {
            if ((!b.e(paramFloat1, ((Float)getfirst).floatValue())) || (!b.e(paramFloat2, ((Float)getsecond).floatValue()))) {}
          }
          else
          {
            for (localObject1 = (Pair)((List)localObject1).get(i);; localObject1 = null)
            {
              if (localObject1 == null)
              {
                v.d("MicroMsg.IndoorReporter", "Ignore this report, no hit any Point");
                return;
                localObject1 = b.c(b.this);
                break;
              }
              b.a(b.this, l);
              final String str = new o(tEuin).toString() + "_" + b.a(b.this);
              localObject1 = new StringBuilder().append(first).append(",").append(second).append(",").append(paramInt1).append(",");
              final b.b localb;
              final Object localObject2;
              if (paramBoolean1)
              {
                i = 1;
                localObject1 = i + "," + paramFloat1 + "," + paramFloat2 + ",0," + paramInt2 + "," + b.a(b.this) + ",";
                localb = new b.b(b.this);
                localObject2 = aa.getContext();
                i = b.d(b.this);
                int j = b.e(b.this);
                if (bXX == null) {
                  bXX = ((WifiManager)((Context)localObject2).getSystemService("wifi"));
                }
                bXY = i;
                bXu = j;
                startTime = be.Gp();
                bXZ = true;
                thread.start();
                localObject2 = new b.a(b.this);
                boolean bool = ((b.a)localObject2).h(aa.getContext(), b.f(b.this));
                if (!bool)
                {
                  v.e("MicroMsg.IndoorReporter", "Ignore this report. Error:start wifi:%b sensor:%b  ", new Object[] { Boolean.valueOf(true), Boolean.valueOf(bool) });
                  ((b.a)localObject2).DA();
                  localb.DA();
                  g.gdY.X(13381, (String)localObject1 + str + ",-10002,ERROR:StartFailed.");
                }
              }
              else
              {
                if (!paramBoolean2) {
                  break label679;
                }
                i = 10;
                break label672;
              }
              new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
              {
                boolean bXE = false;
                
                public final boolean jK()
                {
                  boolean bool = l.dn(aa.getContext());
                  long l1 = be.Gp();
                  long l2 = l1 - b.a(b.this);
                  if (l2 <= b.g(b.this))
                  {
                    if (bool)
                    {
                      bXE = false;
                      return true;
                    }
                    if (!bXE)
                    {
                      bXE = true;
                      return true;
                    }
                  }
                  v.i("MicroMsg.IndoorReporter", "Stop Now goingbg:%b fg:%b runtime:%d", new Object[] { Boolean.valueOf(bXE), Boolean.valueOf(bool), Long.valueOf(l2) });
                  b.a(b.this, 0L);
                  String str1 = localObject2.DA();
                  Object localObject = localb.DA();
                  for (;;)
                  {
                    try
                    {
                      StringBuilder localStringBuilder;
                      if ((be.kf(str1)) || (be.kf((String)localObject)))
                      {
                        v.e("MicroMsg.IndoorReporter", "get Res Failed [%s][%s]", new Object[] { str1, localObject });
                        localObject = g.gdY;
                        localStringBuilder = new StringBuilder().append(localObject1).append(str);
                        if (!be.kf(str1))
                        {
                          str1 = ",-10011,ERROR:StopFailed.";
                          ((g)localObject).X(13381, str1);
                          return false;
                        }
                      }
                      else
                      {
                        localObject = str1 + (String)localObject;
                        int j = (int)Math.ceil(((String)localObject).length() / 5400.0D);
                        int i = 0;
                        if (i < j)
                        {
                          localStringBuilder = new StringBuilder().append(localObject1).append(str).append("_").append(l1).append("_").append(j).append("_");
                          if (l2 > b.g(b.this))
                          {
                            str1 = "1";
                            str1 = str1 + "," + (i + 1) + "," + ((String)localObject).substring(i * 5400, Math.min((i + 1) * 5400, ((String)localObject).length()));
                            v.i("MicroMsg.IndoorReporter", "reportKV [%d/%d] res:%d kv:%d [%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(((String)localObject).length()), Integer.valueOf(str1.length()), str1 });
                            g.gdY.X(13381, str1);
                            i += 1;
                            continue;
                          }
                          str1 = "2";
                          continue;
                        }
                        return false;
                      }
                    }
                    catch (Exception localException)
                    {
                      v.e("MicroMsg.IndoorReporter", "reprot Stop exception:%s", new Object[] { localException.getMessage() });
                    }
                    String str2 = ",-10012,ERROR:StopFailed.";
                  }
                }
              }, true).dJ(3000L);
              return;
            }
            label659:
            return;
            i = 0;
            continue;
          }
          i += 1;
        }
        for (;;)
        {
          label672:
          i += 2;
          break;
          label679:
          i = 20;
        }
      }
    });
  }
  
  public final boolean jI(String paramString)
  {
    if (be.kf(paramString)) {
      return false;
    }
    for (;;)
    {
      int j;
      int i;
      try
      {
        String[] arrayOfString1 = paramString.split(",");
        bXq = be.getInt(arrayOfString1[0], -1);
        if (bXq > 101) {
          Assert.assertTrue(false);
        }
        bXr = be.getInt(arrayOfString1[1], 20000);
        bXs = be.getInt(arrayOfString1[2], 3000);
        bXt = be.getInt(arrayOfString1[3], 1000);
        bXu = be.getInt(arrayOfString1[4], 20);
        j = be.getInt(arrayOfString1[5], 0);
        i = 0;
        if (i < j)
        {
          String[] arrayOfString2 = arrayOfString1[(i + 6)].split(";");
          if ("1".equals(arrayOfString2[0])) {
            bXv.add(new Pair(Float.valueOf(Float.parseFloat(arrayOfString2[1])), Float.valueOf(Float.parseFloat(arrayOfString2[2]))));
          } else {
            bXw.add(new Pair(Float.valueOf(Float.parseFloat(arrayOfString2[1])), Float.valueOf(Float.parseFloat(arrayOfString2[2]))));
          }
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.IndoorReporter", "parseConfig e:%s  [%s]", new Object[] { localException.getMessage(), paramString });
        return false;
      }
      v.i("MicroMsg.IndoorReporter", "parseConfig: max:%d wifiFreq:%d sensorFreq:%d maxWifiCount:%d cnt:%d mars:%d earth:%d", new Object[] { Integer.valueOf(bXr), Integer.valueOf(bXs), Integer.valueOf(bXt), Integer.valueOf(bXu), Integer.valueOf(j), Integer.valueOf(bXv.size()), Integer.valueOf(bXw.size()) });
      return true;
      i += 1;
    }
  }
  
  final class a
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
    
    a() {}
    
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
          handlerThread = com.tencent.mm.sdk.i.e.aY("MicroMsg.IndoorReporter", 1);
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
  
  final class b
  {
    WifiManager bXX;
    int bXY = 0;
    boolean bXZ = false;
    int bXu = 0;
    List<String> bYa = new ArrayList();
    long startTime = 0L;
    Thread thread = com.tencent.mm.sdk.i.e.c(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.IndoorReporter", "start wifi");
        for (;;)
        {
          int k;
          try
          {
            if (bXZ)
            {
              long l = be.Gp();
              List localList = bXX.getScanResults();
              Object localObject1 = "";
              if ((localList == null) || (localList.size() <= 0)) {
                break label404;
              }
              Collections.sort(localList, new Comparator() {});
              k = 0;
              i = 0;
              j = i;
              localObject2 = localObject1;
              if (k < localList.size())
              {
                localObject2 = (ScanResult)localList.get(k);
                if ((localObject2 == null) || (be.kf(BSSID)) || (be.kf(SSID))) {
                  break label401;
                }
                String str = SSID.replace(";", "").replace(" ", "").replace(",", "").replace("#", "");
                localObject2 = (String)localObject1 + str + ";" + BSSID + ";" + level + ";";
                i += 1;
                if (i >= bXu) {
                  break label420;
                }
                localObject1 = localObject2;
                break label413;
              }
              localObject1 = new StringBuilder().append(l - startTime).append(";");
              if (localList != null)
              {
                i = localList.size();
                localObject1 = i + ";" + j + ";" + (String)localObject2;
                v.i("MicroMsg.IndoorReporter", "%d %s", new Object[] { Integer.valueOf(((String)localObject1).length()), localObject1 });
                bYa.add(localObject1);
                bXX.startScan();
                Thread.sleep(bXY);
              }
            }
            else
            {
              return;
            }
          }
          catch (Exception localException)
          {
            v.e("MicroMsg.IndoorReporter", "Except:%s", new Object[] { localException.getMessage() });
          }
          int i = 0;
          continue;
          label401:
          break label413;
          label404:
          int j = 0;
          Object localObject2 = localException;
          continue;
          label413:
          k += 1;
          continue;
          label420:
          j = i;
        }
      }
    }, "MicroMsg.IndoorReporter_WIFI_Scan");
    
    b() {}
    
    public final String DA()
    {
      bXZ = false;
      try
      {
        if ((thread != null) && (thread.isAlive())) {
          thread.join(500L);
        }
        String str = bYa.size() + ";#";
        int i = 0;
        while (i < bYa.size())
        {
          str = str + (String)bYa.get(i) + "#";
          i += 1;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.IndoorReporter", "stop, join Thread failed:%s ", new Object[] { localException.getMessage() });
        }
        return localException;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */