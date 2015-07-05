package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.ImageFormat;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.hardware.Camera.Area;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Looper;
import android.os.Message;
import android.view.SurfaceHolder;
import com.tencent.mm.compatible.d.c;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class as
  implements SensorEventListener
{
  private static int fmA = Integer.MAX_VALUE;
  Camera bhb = null;
  private SensorManager cWn;
  Camera.PreviewCallback fjC = null;
  c.a.a fmB;
  private Sensor fmC;
  private float fmD = 0.0F;
  private float fmE = 0.0F;
  private float fmF = 0.0F;
  private byte[] fmG;
  private boolean fmH = false;
  a fmI = new a(Looper.getMainLooper());
  com.tencent.mm.pluginsdk.i.a fmw = com.tencent.mm.pluginsdk.i.a.azB();
  boolean fmx = false;
  boolean fmy = false;
  private int fmz = 0;
  private Context mContext = null;
  
  private boolean a(Camera paramCamera)
  {
    if (paramCamera == null) {
      return false;
    }
    for (;;)
    {
      Camera.Parameters localParameters;
      com.tencent.mm.pluginsdk.i.a locala;
      Object localObject;
      try
      {
        localParameters = paramCamera.getParameters();
        locala = fmw;
        j = Integer.MAX_VALUE;
        localObject = c.b(localParameters);
        if (localObject != null) {
          break label452;
        }
        t.d("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead");
        localObject = c.a(localParameters);
      }
      catch (Exception paramCamera)
      {
        int j;
        int n;
        int i1;
        int m;
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "setPreviewSize Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
        return false;
      }
      if (k < ((List)localObject).size())
      {
        n = getheight;
        i1 = getwidth;
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "supp w:" + i1 + " h:" + n);
        m = n * i1;
        if ((i1 >= gNX) && (n >= gNY) && (m < j))
        {
          gNV = i1;
          gNU = n;
          j = m;
          i = 1;
          break label465;
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
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", " rotate:" + bgY + " w:" + gNV + " h:" + gNU);
        if (com.tencent.mm.pluginsdk.i.a.gNT != gNV)
        {
          t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "TARGET WIDTH %d, CURRENT WIDTH %d", new Object[] { Integer.valueOf(com.tencent.mm.pluginsdk.i.a.gNT), Integer.valueOf(gNV) });
          com.tencent.mm.pluginsdk.i.a.gNT = gNV;
        }
        if (com.tencent.mm.pluginsdk.i.a.gNS != gNU)
        {
          t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "TARGET HEIGHT %d, CURRENT HEIGHT %d", new Object[] { Integer.valueOf(com.tencent.mm.pluginsdk.i.a.gNS), Integer.valueOf(gNU) });
          com.tencent.mm.pluginsdk.i.a.gNS = gNU;
        }
        localParameters.setPreviewSize(fmw.gNV, fmw.gNU);
        paramCamera.setParameters(localParameters);
        return true;
      }
      label452:
      while (localObject == null)
      {
        localObject = localParameters.getPreviewSize();
        gNU = height;
        gNV = width;
        break;
        break label465;
      }
      int k = 0;
      int i = 0;
      continue;
      label465:
      k += 1;
    }
  }
  
  private static boolean a(Camera paramCamera, boolean paramBoolean)
  {
    if (paramCamera == null) {
      return false;
    }
    Camera.Parameters localParameters;
    List localList;
    do
    {
      for (;;)
      {
        try
        {
          localParameters = paramCamera.getParameters();
          if (paramBoolean)
          {
            if (binbgK > 0)
            {
              t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "set frame rate > 0, do not try set preview frame rate");
              t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "use fix mode %B, supported preview frame rates %s", new Object[] { Boolean.valueOf(paramBoolean), localParameters.getSupportedPreviewFrameRates() });
              paramCamera.setParameters(localParameters);
              return true;
            }
            try
            {
              i = Math.min(30, ((Integer)Collections.max(localParameters.getSupportedPreviewFrameRates())).intValue());
              localParameters.setPreviewFrameRate(i);
              t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "set preview frame rate %d", new Object[] { Integer.valueOf(i) });
            }
            catch (Exception localException1)
            {
              t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "trySetPreviewFrameRateParameters Exception, %s, %s", new Object[] { Looper.myLooper(), localException1.getMessage() });
            }
            continue;
          }
          if (binbgK <= 0) {
            break;
          }
        }
        catch (Exception paramCamera)
        {
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "setPreviewFrameRate Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
          return false;
        }
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "set frame rate > 0, do not try set preview fps range");
      }
      localList = localParameters.getSupportedPreviewFpsRange();
    } while ((localList == null) || (localList.size() == 0));
    int j = Integer.MIN_VALUE;
    int i = Integer.MIN_VALUE;
    int n = 0;
    int i6 = localList.size();
    int i3 = 0;
    for (;;)
    {
      int i2;
      int i1;
      int i4;
      int m;
      if (i3 < i6)
      {
        int[] arrayOfInt = (int[])localList.get(i3);
        i2 = i;
        i1 = j;
        if (arrayOfInt != null)
        {
          i2 = i;
          i1 = j;
          if (arrayOfInt.length > 1)
          {
            int i5 = arrayOfInt[0];
            i4 = arrayOfInt[1];
            t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "dkfps %d:[%d %d]", new Object[] { Integer.valueOf(i3), Integer.valueOf(i5), Integer.valueOf(i4) });
            i2 = i;
            i1 = j;
            if (i5 >= 0)
            {
              i2 = i;
              i1 = j;
              if (i4 >= i5)
              {
                k = i;
                m = j;
                if (i4 < i) {
                  break label515;
                }
                k = i;
                m = j;
                if (n != 0) {
                  break label515;
                }
                k = i4;
                m = i5;
                break label515;
              }
            }
          }
        }
      }
      else
      {
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "dkfps get fit  [%d %d], max target fps %d", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(30) });
        if ((j == Integer.MAX_VALUE) || (i == Integer.MAX_VALUE)) {
          break;
        }
        try
        {
          localParameters.setPreviewFpsRange(j, i);
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "set fps range %d %d", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
        }
        catch (Exception localException2)
        {
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "trySetPreviewFpsRangeParameters Exception, %s, %s", new Object[] { Looper.myLooper(), localException2.getMessage() });
        }
        break;
      }
      label515:
      do
      {
        i = n;
        j = i2;
        k = i1;
        break;
        i2 = k;
        i1 = m;
      } while (i4 < 30000);
      i = 1;
      j = k;
      int k = m;
      i3 += 1;
      n = i;
      i = j;
      j = k;
    }
  }
  
  @TargetApi(14)
  private static boolean b(Camera paramCamera)
  {
    if (paramCamera == null) {
      return false;
    }
    try
    {
      t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "safeSetMetering");
      Camera.Parameters localParameters = paramCamera.getParameters();
      if (localParameters.getMaxNumMeteringAreas() > 0)
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.add(new Camera.Area(new Rect(65036, 64536, 500, 1000), 600));
        localParameters.setMeteringAreas(localArrayList);
      }
      paramCamera.setParameters(localParameters);
      return true;
    }
    catch (Exception paramCamera)
    {
      t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "safeSetMetering Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
    }
    return false;
  }
  
  private static boolean c(Camera paramCamera)
  {
    if (paramCamera == null) {
      return false;
    }
    try
    {
      t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "safeSetPreviewFormat");
      Camera.Parameters localParameters = paramCamera.getParameters();
      List localList = localParameters.getSupportedPreviewFormats();
      if ((localList == null) || (!localList.contains(Integer.valueOf(17)))) {
        t.e("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "not support YCbCr_420_SP");
      }
      localParameters.setPreviewFormat(17);
      paramCamera.setParameters(localParameters);
      return true;
    }
    catch (Exception paramCamera)
    {
      t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "setPreviewFormat Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
    }
    return false;
  }
  
  private static boolean d(Camera paramCamera)
  {
    if (paramCamera == null) {
      return false;
    }
    for (;;)
    {
      try
      {
        Camera.Parameters localParameters = paramCamera.getParameters();
        List localList = localParameters.getSupportedFocusModes();
        if ((localList != null) && (localList.contains("continuous-video")))
        {
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "support continuous video");
          localParameters.setFocusMode("continuous-video");
          paramCamera.setParameters(localParameters);
          return true;
        }
        if ((localList != null) && (localList.contains("auto")))
        {
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "support auto focus");
          localParameters.setFocusMode("auto");
        }
        else
        {
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "not support continuous video or auto focus");
        }
      }
      catch (Exception paramCamera)
      {
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "setFocusMode Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
        return false;
      }
    }
  }
  
  public final int D(Activity paramActivity)
  {
    if ((binbgS == 0) && (cWn == null) && (fmC == null))
    {
      cWn = ((SensorManager)paramActivity.getSystemService("sensor"));
      fmC = cWn.getDefaultSensor(1);
    }
    if (bhb == null)
    {
      akx();
      if (binbgT >= 0) {
        fmz = binbgT;
      }
      for (;;)
      {
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::use camera id %d, DeviceInfo id %d", new Object[] { Integer.valueOf(fmz), Integer.valueOf(binbgT) });
        fmH = false;
        mContext = paramActivity;
        fmB = new aq().a(paramActivity, fmz);
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::open camera end, %s", new Object[] { Looper.myLooper() });
        if (fmB != null) {
          break;
        }
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::open camera FAILED, %s", new Object[] { Looper.myLooper() });
        return 0 - i.pf();
        if (Integer.MAX_VALUE != fmA)
        {
          fmz = fmA;
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu:: use last check camera id %d", new Object[] { Integer.valueOf(fmz) });
        }
        else
        {
          try
          {
            fmz = c.oq();
            fmA = fmz;
          }
          catch (Exception localException)
          {
            t.printErrStackTrace("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", localException, "try to get back cameraid error %s", new Object[] { localException.getMessage() });
            fmz = 0;
          }
        }
      }
      bhb = fmB.bhb;
      fmI.fmM = false;
      fmw.bgY = fmB.bgY;
      if (bhb == null)
      {
        t.e("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "start camera FAILED!");
        return 0 - i.pf();
      }
    }
    return 0;
  }
  
  @TargetApi(11)
  public final int a(SurfaceTexture paramSurfaceTexture)
  {
    long l = bn.DN();
    t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview, previewing %B, %s", new Object[] { Boolean.valueOf(fmy), Looper.myLooper() });
    if (fmy) {
      return 0;
    }
    if (paramSurfaceTexture == null) {
      return 0 - i.pf();
    }
    t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "this texture %s", new Object[] { paramSurfaceTexture });
    for (;;)
    {
      try
      {
        a(bhb);
        Integer localInteger = (Integer)ax.tl().rf().get(344066, Integer.valueOf(0));
        if (binbgP == 1)
        {
          localObject = "Range";
          if (binbgQ != 1) {
            break label611;
          }
          bool1 = true;
          if (binbgR != 1) {
            break label617;
          }
          bool2 = true;
          if (binbgS != 1) {
            break label623;
          }
          bool3 = true;
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]", new Object[] { localInteger, localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
          if ((binbgP == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 1)))
          {
            a(bhb, false);
            if ((binbgQ == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 2))) {
              c(bhb);
            }
            if ((binbgR == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 3)) && (e.bV(14))) {
              b(bhb);
            }
            if ((binbgS == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 4))) {
              d(bhb);
            }
            localObject = bhb.getParameters();
            if (fjC != null)
            {
              int i = fmw.gNV;
              int j = fmw.gNU;
              fmG = new byte[ImageFormat.getBitsPerPixel(((Camera.Parameters)localObject).getPreviewFormat()) * (i * j) / 8];
              bhb.addCallbackBuffer(fmG);
              bhb.setPreviewCallbackWithBuffer(new au(this));
            }
            bhb.setPreviewTexture(paramSurfaceTexture);
            bhb.startPreview();
            if ((binbgS == 0) && (cWn != null) && (fmC != null)) {
              cWn.registerListener(this, fmC, 2);
            }
            fmy = true;
            t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview end, use %dms %s", new Object[] { Long.valueOf(bn.Z(l)), Looper.myLooper() });
            return 0;
          }
        }
        else
        {
          if (binbgO != 1) {
            break label603;
          }
          localObject = "Fix";
          continue;
        }
        if ((binbgO != 1) || ((localInteger.intValue() != 0) && (localInteger.intValue() != 5))) {
          continue;
        }
        a(bhb, true);
        continue;
        Object localObject = "Error";
      }
      catch (Exception paramSurfaceTexture)
      {
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview FAILED, %s, %s", new Object[] { Looper.myLooper(), paramSurfaceTexture.getMessage() });
        return 0 - i.pf();
      }
      label603:
      continue;
      label611:
      boolean bool1 = false;
      continue;
      label617:
      boolean bool2 = false;
      continue;
      label623:
      boolean bool3 = false;
    }
  }
  
  final void akx()
  {
    if ((cWn != null) && (fmC != null)) {
      cWn.unregisterListener(this);
    }
    if (bhb != null)
    {
      long l = bn.DN();
      t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::release camera beg, %s", new Object[] { Looper.myLooper() });
      fmI.removeCallbacksAndMessages(null);
      fmI.fmM = true;
      bhb.setPreviewCallback(null);
      bhb.stopPreview();
      bhb.release();
      bhb = null;
      fmy = false;
      t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::release camera end, use %dms, %s", new Object[] { Long.valueOf(bn.Z(l)), Looper.myLooper() });
    }
    fmx = false;
    fmD = 0.0F;
    fmE = 0.0F;
    fmF = 0.0F;
    a.fmQ = true;
    mContext = null;
    fmH = false;
    fmG = null;
  }
  
  public final int b(SurfaceHolder paramSurfaceHolder)
  {
    long l = bn.DN();
    t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview, previewing %B, %s", new Object[] { Boolean.valueOf(fmy), Looper.myLooper() });
    if (fmy) {
      return 0;
    }
    if (paramSurfaceHolder == null) {
      return 0 - i.pf();
    }
    for (;;)
    {
      try
      {
        a(bhb);
        Integer localInteger = (Integer)ax.tl().rf().get(344066, Integer.valueOf(0));
        if (binbgP == 1)
        {
          localObject = "Range";
          if (binbgQ != 1) {
            break label595;
          }
          bool1 = true;
          if (binbgR != 1) {
            break label601;
          }
          bool2 = true;
          if (binbgS != 1) {
            break label607;
          }
          bool3 = true;
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "startPreview Holder:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]", new Object[] { localInteger, localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
          if ((binbgP == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 1)))
          {
            a(bhb, false);
            if ((binbgQ == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 2))) {
              c(bhb);
            }
            if ((binbgR == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 3)) && (e.bV(14))) {
              b(bhb);
            }
            if ((binbgS == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 4))) {
              d(bhb);
            }
            localObject = bhb.getParameters();
            if (fjC != null)
            {
              int i = fmw.gNV;
              int j = fmw.gNU;
              fmG = new byte[ImageFormat.getBitsPerPixel(((Camera.Parameters)localObject).getPreviewFormat()) * (i * j) / 8];
              bhb.addCallbackBuffer(fmG);
              bhb.setPreviewCallbackWithBuffer(new at(this));
            }
            bhb.setPreviewDisplay(paramSurfaceHolder);
            bhb.startPreview();
            if ((binbgS == 0) && (cWn != null) && (fmC != null)) {
              cWn.registerListener(this, fmC, 2);
            }
            fmy = true;
            t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview end, use %dms %s", new Object[] { Long.valueOf(bn.Z(l)), Looper.myLooper() });
            return 0;
          }
        }
        else
        {
          if (binbgO != 1) {
            break label587;
          }
          localObject = "Fix";
          continue;
        }
        if ((binbgO != 1) || ((localInteger.intValue() != 0) && (localInteger.intValue() != 5))) {
          continue;
        }
        a(bhb, true);
        continue;
        Object localObject = "Error";
      }
      catch (Exception paramSurfaceHolder)
      {
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview FAILED, %s, %s", new Object[] { Looper.myLooper(), paramSurfaceHolder.getMessage() });
        return 0 - i.pf();
      }
      label587:
      continue;
      label595:
      boolean bool1 = false;
      continue;
      label601:
      boolean bool2 = false;
      continue;
      label607:
      boolean bool3 = false;
    }
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float f1 = values[0];
    float f2 = values[1];
    float f3 = values[2];
    if ((Math.abs(fmD - f1) > 3.0F) || (Math.abs(fmE - f2) > 3.0F) || (Math.abs(fmF - f3) > 3.0F))
    {
      t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "match accel limit %f, try auto focus", new Object[] { Float.valueOf(3.0F) });
      a.e(bhb);
      fmD = f1;
      fmE = f2;
      fmF = f3;
    }
  }
  
  private static final class a
    extends ac
  {
    static boolean fmQ = true;
    static Camera.AutoFocusCallback fmR = new av();
    float fkD;
    int fmK = 0;
    boolean fmL = false;
    boolean fmM = false;
    float fmN;
    int fmO;
    int fmP;
    boolean fmx = false;
    
    public a(Looper paramLooper)
    {
      super();
    }
    
    private static Rect a(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt1, int paramInt2)
    {
      int i = Float.valueOf(com.tencent.mm.ao.a.fromDPToPix(aa.getContext(), 72) * paramFloat3).intValue();
      RectF localRectF = new RectF();
      localRectF.set((paramFloat1 - i / 2) * 2000.0F / paramInt1 - 1000.0F, (paramFloat2 - i / 2) * 2000.0F / paramInt2 - 1000.0F, (i / 2 + paramFloat1) * 2000.0F / paramInt1 - 1000.0F, (i / 2 + paramFloat2) * 2000.0F / paramInt2 - 1000.0F);
      return new Rect(iW(Math.round(left)), iW(Math.round(top)), iW(Math.round(right)), iW(Math.round(bottom)));
    }
    
    private static int c(Camera.Parameters paramParameters)
    {
      if (paramParameters == null) {
        return 0;
      }
      try
      {
        int j = paramParameters.getMaxZoom() / 2;
        i = j;
        if (j <= 0) {
          i = paramParameters.getMaxZoom();
        }
      }
      catch (Exception paramParameters)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "get target zoom value error: %s", new Object[] { paramParameters.getMessage() });
          int i = 0;
        }
      }
      return i;
    }
    
    static int d(Camera.Parameters paramParameters)
    {
      int j = c(paramParameters) / 6;
      int i = j;
      if (j <= 0) {
        i = 1;
      }
      return i;
    }
    
    static void e(Camera paramCamera)
    {
      if (paramCamera == null) {
        t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "want to auto focus, but camera is null, do nothing");
      }
      if (!fmQ)
      {
        t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "auto focus not back");
        return;
      }
      fmQ = false;
      try
      {
        paramCamera.autoFocus(fmR);
        return;
      }
      catch (Exception paramCamera)
      {
        t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "autofocus fail, exception %s", new Object[] { paramCamera.getMessage() });
        fmQ = true;
      }
    }
    
    private static int iW(int paramInt)
    {
      int i;
      if (paramInt > 1000) {
        i = 1000;
      }
      do
      {
        return i;
        i = paramInt;
      } while (paramInt >= 64536);
      return 64536;
    }
    
    public final void handleMessage(Message paramMessage)
    {
      int j = 1;
      switch (what)
      {
      }
      for (;;)
      {
        return;
        paramMessage = (Camera)obj;
        if ((fmO == 0) || (fmO == 0) || (e.bU(14)))
        {
          e(paramMessage);
          return;
        }
        float f1 = fmN;
        float f2 = fkD;
        int i = fmO;
        j = fmP;
        if (paramMessage == null) {
          t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "want to auto focus, but camera is null, do nothing");
        }
        if (!fmQ)
        {
          t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "auto focus not back");
          return;
        }
        fmQ = false;
        Object localObject2;
        try
        {
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashutest:: touch %f %f, display %d %d", new Object[] { Float.valueOf(f1), Float.valueOf(f2), Integer.valueOf(i), Integer.valueOf(j) });
          localObject2 = a(f1, f2, 1.0F, i, j);
          localObject1 = a(f1, f2, 1.5F, i, j);
          t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashutest:: focus rect %s, meter rect %s", new Object[] { localObject2, localObject1 });
          localParameters = paramMessage.getParameters();
          Object localObject3 = localParameters.getSupportedFocusModes();
          if ((localObject3 != null) && (((List)localObject3).contains("auto"))) {
            localParameters.setFocusMode("auto");
          }
          if (localParameters.getMaxNumFocusAreas() > 0)
          {
            localObject3 = new ArrayList(1);
            ((ArrayList)localObject3).add(new Camera.Area((Rect)localObject2, 1000));
            localParameters.setFocusAreas((List)localObject3);
          }
          if (localParameters.getMaxNumMeteringAreas() > 0)
          {
            localObject2 = new ArrayList(1);
            ((ArrayList)localObject2).add(new Camera.Area((Rect)localObject1, 1000));
            localParameters.setMeteringAreas((List)localObject2);
          }
          paramMessage.setParameters(localParameters);
          paramMessage.autoFocus(fmR);
          return;
        }
        catch (Exception paramMessage)
        {
          t.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "autofocus with area fail, exception %s", new Object[] { paramMessage.getMessage() });
          fmQ = true;
          return;
        }
        if (fmM) {
          continue;
        }
        Object localObject1 = (Camera)obj;
        Camera.Parameters localParameters = ((Camera)localObject1).getParameters();
        t.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "zoomed %s curZoomStep %s params.getZoom() %s", new Object[] { Boolean.valueOf(fmx), Integer.valueOf(fmK), Integer.valueOf(localParameters.getZoom()) });
        i = localParameters.getZoom();
        i = fmK + i;
        if (fmx)
        {
          int k = c(localParameters);
          if (i >= k)
          {
            i = k;
            label469:
            localParameters.setZoom(i);
          }
        }
        try
        {
          ((Camera)localObject1).setParameters(localParameters);
          if (j == 0) {
            continue;
          }
          fmO = 0;
          fmP = 0;
          sendMessageDelayed(obtainMessage(4354, obj), 20L);
          return;
          localObject2 = obtainMessage(4353, obj);
          if (fmL) {}
          for (long l = 10L;; l = 20L)
          {
            sendMessageDelayed((Message)localObject2, l);
            j = 0;
            break;
          }
          if (i <= 0)
          {
            i = 0;
            break label469;
          }
          localObject2 = obtainMessage(4353, obj);
          if (fmL) {}
          for (l = 10L;; l = 20L)
          {
            sendMessageDelayed((Message)localObject2, l);
            j = 0;
            break;
          }
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */