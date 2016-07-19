package ct;

import android.location.GpsSatellite;
import android.location.GpsStatus;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

public class bn
{
  private static bn g = null;
  private ArrayList<Float> a = new ArrayList();
  private float b = 0.0F;
  private float c = 0.0F;
  private float d = 100.0F;
  private boolean e = false;
  private boolean f = false;
  
  public static bn a()
  {
    if (g == null) {}
    try
    {
      if (g == null) {
        g = new bn();
      }
      return g;
    }
    finally {}
  }
  
  public final boolean a(GpsStatus paramGpsStatus)
  {
    int j = paramGpsStatus.getMaxSatellites();
    Object localObject1 = paramGpsStatus.getSatellites().iterator();
    a.clear();
    paramGpsStatus = new StringBuilder();
    int i = 0;
    Object localObject2;
    while ((((Iterator)localObject1).hasNext()) && (i <= j))
    {
      localObject2 = (GpsSatellite)((Iterator)localObject1).next();
      i += 1;
      a.add(Float.valueOf(((GpsSatellite)localObject2).getSnr()));
    }
    paramGpsStatus.append(i + "颗卫星,");
    float f1;
    if (a.size() >= 5)
    {
      localObject1 = new float[a.size()];
      i = 0;
      while (i < localObject1.length)
      {
        localObject1[i] = ((Float)a.get(i)).floatValue();
        i += 1;
      }
      Arrays.sort((float[])localObject1);
      localObject2 = new float[5];
      f1 = 0.0F;
      i = 0;
      while (i < 5)
      {
        localObject2[i] = localObject1[(localObject1.length - 1 - i)];
        f1 += localObject2[i];
        i += 1;
      }
      f1 /= 5.0F;
      paramGpsStatus.append("\n");
      paramGpsStatus.append("绝对判断：");
      if (localObject2[0] <= 35.0F) {
        break label562;
      }
      e = true;
      paramGpsStatus.append("室外|");
      if (f1 < 22.0F)
      {
        paramGpsStatus.append("室内|");
        e = false;
      }
      paramGpsStatus.append("avg" + f1);
      paramGpsStatus.append("avg'" + (f1 - b));
      paramGpsStatus.append("avgMax" + c);
      paramGpsStatus.append("avgMin" + d);
      paramGpsStatus.append(e);
      paramGpsStatus.append("\n");
      if (c < f1) {
        c = f1;
      }
      if (d > f1) {
        d = f1;
      }
      b = f1;
      paramGpsStatus.append("相对判断：");
      if (f1 - b > 3.0F) {
        paramGpsStatus.append("信号增强");
      }
      if (b - f1 > 2.0F)
      {
        paramGpsStatus.append("信号衰弱");
        f = false;
      }
      if (f1 <= (c + d) / 2.0F) {
        break label584;
      }
      f = true;
    }
    for (;;)
    {
      if (e != f) {
        paramGpsStatus.append("\n冲突" + e + "|" + f);
      }
      paramGpsStatus.append("\n最终结果" + f);
      return f;
      label562:
      if (f1 <= 30.0F) {
        break;
      }
      e = true;
      paramGpsStatus.append("室外|");
      break;
      label584:
      if (f1 < 22.0F) {
        f = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */