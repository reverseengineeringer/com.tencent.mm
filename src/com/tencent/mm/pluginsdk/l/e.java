package com.tencent.mm.pluginsdk.l;

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
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class e
  implements SensorEventListener
{
  static int gDv = 0;
  Camera brz = null;
  SensorManager dAV;
  private Camera.PreviewCallback gAC = null;
  private float gDA = 0.0F;
  private float gDB = 0.0F;
  private boolean gDu = false;
  c.a.a gDx;
  Sensor gDy;
  private float gDz = 0.0F;
  private SurfaceHolder hyi = null;
  a iFL;
  List iFM = new ArrayList();
  private boolean iFN = true;
  private boolean iFO = true;
  private Camera.AutoFocusCallback iFP = new Camera.AutoFocusCallback()
  {
    public final void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
    {
      u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "auto focus callback");
      e.a(e.this);
    }
  };
  
  public static int aQP()
  {
    return gDv;
  }
  
  @TargetApi(9)
  private static void e(Camera.Parameters paramParameters)
  {
    int j = Integer.MIN_VALUE;
    if (bsKbrh > 0) {}
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
      u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "dkfps %d:[%d %d]", new Object[] { Integer.valueOf(k), Integer.valueOf(n), Integer.valueOf(m) });
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
      u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "dkfps get fit  [%d %d]", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
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
  
  public final void awZ()
  {
    if ((dAV != null) && (gDy != null)) {
      dAV.unregisterListener(this);
    }
    if (brz != null)
    {
      u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "release camera");
      brz.setPreviewCallback(null);
      brz.stopPreview();
      brz.release();
      brz = null;
      gDu = false;
    }
  }
  
  public final int c(SurfaceHolder paramSurfaceHolder)
  {
    if (gDu) {
      return 0;
    }
    if (paramSurfaceHolder == null) {
      return 0 - f.oX();
    }
    for (;;)
    {
      Object localObject;
      int k;
      int i;
      try
      {
        hyi = paramSurfaceHolder;
        localParameters = brz.getParameters();
        locala = iFL;
        u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "getFitRecordSize");
        j = Integer.MAX_VALUE;
        localObject = com.tencent.mm.compatible.d.c.b(localParameters);
        if (localObject != null) {
          break label627;
        }
        u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead");
        localObject = com.tencent.mm.compatible.d.c.a(localParameters);
      }
      catch (Exception paramSurfaceHolder)
      {
        Camera.Parameters localParameters;
        a locala;
        int j;
        int n;
        int i1;
        int m;
        u.e("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "Start preview FAILED :" + paramSurfaceHolder.getMessage());
        return 0 - f.oX();
      }
      if (k < ((List)localObject).size())
      {
        n = getheight;
        i1 = getwidth;
        u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "supp w:" + i1 + " h:" + n);
        m = n * i1;
        if (((brw != 0) && (brw != 180)) || (((n >= iFp) && (i1 >= iFq)) || (((brw == 90) || (brw == 270)) && (i1 >= iFp) && (n >= iFq) && (m < j))))
        {
          iFn = i1;
          iFm = n;
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
          iFm = height;
          iFn = width;
        }
        u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", " rotate:" + brw + " w:" + iFn + " h:" + iFm);
        localParameters.setPreviewSize(iFL.iFn, iFL.iFm);
        e(localParameters);
        localObject = localParameters.getSupportedPreviewFrameRates();
        iFM.clear();
        iFM.addAll((Collection)localObject);
        localParameters.setPreviewFormat(17);
        localObject = localParameters.getSupportedFocusModes();
        if (localObject != null)
        {
          if ((com.tencent.mm.compatible.util.c.bW(9)) && (true == ((List)localObject).contains("continuous-video")))
          {
            u.i("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "support continous-video");
            iFN = false;
            localParameters.setFocusMode("continuous-video");
          }
        }
        else
        {
          brz.setParameters(localParameters);
          brz.setPreviewDisplay(paramSurfaceHolder);
          brz.startPreview();
          if ((dAV != null) && (gDy != null) && (iFN)) {
            dAV.registerListener(this, gDy, 2);
          }
          gDu = true;
          return 0;
          localObject = localParameters.getPreviewSize();
          iFm = height;
          iFn = width;
          continue;
        }
        if (((List)localObject).contains("auto")) {
          continue;
        }
        u.i("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "don't support auto");
        iFN = false;
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
    if (((Math.abs(gDz - f1) > 2.0F) || (Math.abs(gDA - f2) > 2.0F) || (Math.abs(gDB - f3) > 2.0F)) && (brz != null) && (iFO) && (true == iFN)) {}
    try
    {
      u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "auto focus");
      brz.autoFocus(iFP);
      iFO = false;
      gDz = f1;
      gDA = f2;
      gDB = f3;
      return;
    }
    catch (Exception paramSensorEvent)
    {
      for (;;)
      {
        u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "auto focus failed");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */