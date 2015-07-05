package com.tencent.mm.pluginsdk.i;

import android.annotation.TargetApi;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build.VERSION;
import android.view.SurfaceHolder;
import com.tencent.mm.compatible.d.b;
import com.tencent.mm.compatible.d.c;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class f
  implements SensorEventListener
{
  static int fmz = 0;
  Camera bhb = null;
  SensorManager cWn;
  private SurfaceHolder fVV = null;
  private Camera.PreviewCallback fjC = null;
  c.a.a fmB;
  Sensor fmC;
  private float fmD = 0.0F;
  private float fmE = 0.0F;
  private float fmF = 0.0F;
  private boolean fmy = false;
  a gOt;
  List gOu = new ArrayList();
  private boolean gOv = true;
  private boolean gOw = true;
  private Camera.AutoFocusCallback gOx = new g(this);
  
  public static int azI()
  {
    return fmz;
  }
  
  @TargetApi(9)
  private static void e(Camera.Parameters paramParameters)
  {
    int j = Integer.MIN_VALUE;
    if (binbgK > 0) {}
    List localList;
    do
    {
      do
      {
        return;
      } while (Build.VERSION.SDK_INT < 9);
      localList = paramParameters.getSupportedPreviewFpsRange();
    } while ((localList == null) || (localList.size() == 0));
    int i1 = localList.size();
    int k = 0;
    int i = Integer.MIN_VALUE;
    label56:
    int m;
    if (k < i1)
    {
      int[] arrayOfInt = (int[])localList.get(k);
      if ((arrayOfInt == null) || (arrayOfInt.length <= 1)) {
        break label220;
      }
      int n = arrayOfInt[0];
      m = arrayOfInt[1];
      t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "dkfps %d:[%d %d]", new Object[] { Integer.valueOf(k), Integer.valueOf(n), Integer.valueOf(m) });
      if ((n < 0) || (m < n) || (m < j)) {
        break label220;
      }
      j = n;
      i = m;
    }
    for (;;)
    {
      m = k + 1;
      k = j;
      j = i;
      i = k;
      k = m;
      break label56;
      t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "dkfps get fit  [%d %d]", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      if ((i == Integer.MAX_VALUE) || (j == Integer.MAX_VALUE)) {
        break;
      }
      try
      {
        paramParameters.setPreviewFpsRange(i, j);
        return;
      }
      catch (Exception paramParameters)
      {
        return;
      }
      label220:
      m = i;
      i = j;
      j = m;
    }
  }
  
  public final void akx()
  {
    if ((cWn != null) && (fmC != null)) {
      cWn.unregisterListener(this);
    }
    if (bhb != null)
    {
      t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "release camera");
      bhb.setPreviewCallback(null);
      bhb.stopPreview();
      bhb.release();
      bhb = null;
      fmy = false;
    }
  }
  
  public final int d(SurfaceHolder paramSurfaceHolder)
  {
    if (fmy) {
      return 0;
    }
    if (paramSurfaceHolder == null) {
      return 0 - i.pf();
    }
    for (;;)
    {
      Object localObject;
      int k;
      int i;
      try
      {
        fVV = paramSurfaceHolder;
        localParameters = bhb.getParameters();
        locala = gOt;
        t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "getFitRecordSize");
        j = Integer.MAX_VALUE;
        localObject = c.b(localParameters);
        if (localObject != null) {
          break label627;
        }
        t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead");
        localObject = c.a(localParameters);
      }
      catch (Exception paramSurfaceHolder)
      {
        Camera.Parameters localParameters;
        a locala;
        int j;
        int n;
        int i1;
        int m;
        t.e("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "Start preview FAILED :" + paramSurfaceHolder.getMessage());
        return 0 - i.pf();
      }
      if (k < ((List)localObject).size())
      {
        n = getheight;
        i1 = getwidth;
        t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "supp w:" + i1 + " h:" + n);
        m = n * i1;
        if (((bgY != 0) && (bgY != 180)) || (((n >= gNX) && (i1 >= gNY)) || (((bgY == 90) || (bgY == 270)) && (i1 >= gNX) && (n >= gNY) && (m < j))))
        {
          gNV = i1;
          gNU = n;
          j = m;
          i = 1;
          break label640;
        }
      }
      else
      {
        if (i == 0)
        {
          localObject = localParameters.getPreviewSize();
          gNU = height;
          gNV = width;
        }
        t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", " rotate:" + bgY + " w:" + gNV + " h:" + gNU);
        localParameters.setPreviewSize(gOt.gNV, gOt.gNU);
        e(localParameters);
        localObject = localParameters.getSupportedPreviewFrameRates();
        gOu.clear();
        gOu.addAll((Collection)localObject);
        localParameters.setPreviewFormat(17);
        localObject = localParameters.getSupportedFocusModes();
        if (localObject != null)
        {
          if ((e.bV(9)) && (true == ((List)localObject).contains("continuous-video")))
          {
            t.i("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "support continous-video");
            gOv = false;
            localParameters.setFocusMode("continuous-video");
          }
        }
        else
        {
          bhb.setParameters(localParameters);
          bhb.setPreviewDisplay(paramSurfaceHolder);
          bhb.startPreview();
          if ((cWn != null) && (fmC != null) && (gOv)) {
            cWn.registerListener(this, fmC, 2);
          }
          fmy = true;
          return 0;
          localObject = localParameters.getPreviewSize();
          gNU = height;
          gNV = width;
          continue;
        }
        if (((List)localObject).contains("auto")) {
          continue;
        }
        t.i("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "don't support auto");
        gOv = false;
        continue;
      }
      label627:
      if (localObject != null)
      {
        k = 0;
        i = 0;
        continue;
        label640:
        k += 1;
      }
    }
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float f1 = values[0];
    float f2 = values[1];
    float f3 = values[2];
    if (((Math.abs(fmD - f1) > 2.0F) || (Math.abs(fmE - f2) > 2.0F) || (Math.abs(fmF - f3) > 2.0F)) && (bhb != null) && (gOw) && (true == gOv)) {}
    try
    {
      t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "auto focus");
      bhb.autoFocus(gOx);
      gOw = false;
      fmD = f1;
      fmE = f2;
      fmF = f3;
      return;
    }
    catch (Exception paramSensorEvent)
    {
      for (;;)
      {
        t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "auto focus failed");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */