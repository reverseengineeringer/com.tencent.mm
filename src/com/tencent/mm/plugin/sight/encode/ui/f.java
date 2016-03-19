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
import com.tencent.mm.compatible.d.b;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class f
  implements SensorEventListener
{
  private static int gDw = Integer.MAX_VALUE;
  Camera brz = null;
  private SensorManager dAV;
  Camera.PreviewCallback gAC = null;
  private float gDA = 0.0F;
  private float gDB = 0.0F;
  private byte[] gDC;
  private boolean gDD = false;
  a gDE = new a(Looper.getMainLooper());
  com.tencent.mm.pluginsdk.l.a gDs = com.tencent.mm.pluginsdk.l.a.aQH();
  boolean gDt = false;
  boolean gDu = false;
  int gDv = 0;
  c.a.a gDx;
  private Sensor gDy;
  private float gDz = 0.0F;
  private Context mContext = null;
  
  private boolean a(Camera paramCamera)
  {
    if (paramCamera == null) {
      return false;
    }
    for (;;)
    {
      Camera.Parameters localParameters;
      com.tencent.mm.pluginsdk.l.a locala;
      Object localObject;
      try
      {
        localParameters = paramCamera.getParameters();
        locala = gDs;
        j = Integer.MAX_VALUE;
        localObject = com.tencent.mm.compatible.d.c.b(localParameters);
        if (localObject != null) {
          break label452;
        }
        u.d("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead");
        localObject = com.tencent.mm.compatible.d.c.a(localParameters);
      }
      catch (Exception paramCamera)
      {
        int j;
        int n;
        int i1;
        int m;
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "setPreviewSize Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
        return false;
      }
      if (k < ((List)localObject).size())
      {
        n = getheight;
        i1 = getwidth;
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "supp w:" + i1 + " h:" + n);
        m = n * i1;
        if ((i1 >= iFp) && (n >= iFq) && (m < j))
        {
          iFn = i1;
          iFm = n;
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
          iFm = height;
          iFn = width;
        }
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", " rotate:" + brw + " w:" + iFn + " h:" + iFm);
        if (com.tencent.mm.pluginsdk.l.a.iFl != iFn)
        {
          u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "TARGET WIDTH %d, CURRENT WIDTH %d", new Object[] { Integer.valueOf(com.tencent.mm.pluginsdk.l.a.iFl), Integer.valueOf(iFn) });
          com.tencent.mm.pluginsdk.l.a.iFl = iFn;
        }
        if (com.tencent.mm.pluginsdk.l.a.iFk != iFm)
        {
          u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "TARGET HEIGHT %d, CURRENT HEIGHT %d", new Object[] { Integer.valueOf(com.tencent.mm.pluginsdk.l.a.iFk), Integer.valueOf(iFm) });
          com.tencent.mm.pluginsdk.l.a.iFk = iFm;
        }
        localParameters.setPreviewSize(gDs.iFn, gDs.iFm);
        paramCamera.setParameters(localParameters);
        return true;
      }
      label452:
      while (localObject == null)
      {
        localObject = localParameters.getPreviewSize();
        iFm = height;
        iFn = width;
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
            if (bsKbrh > 0)
            {
              u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "set frame rate > 0, do not try set preview frame rate");
              u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "use fix mode %B, supported preview frame rates %s", new Object[] { Boolean.valueOf(paramBoolean), localParameters.getSupportedPreviewFrameRates() });
              paramCamera.setParameters(localParameters);
              return true;
            }
            try
            {
              i = Math.min(30, ((Integer)Collections.max(localParameters.getSupportedPreviewFrameRates())).intValue());
              localParameters.setPreviewFrameRate(i);
              u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "set preview frame rate %d", new Object[] { Integer.valueOf(i) });
            }
            catch (Exception localException1)
            {
              u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "trySetPreviewFrameRateParameters Exception, %s, %s", new Object[] { Looper.myLooper(), localException1.getMessage() });
            }
            continue;
          }
          if (bsKbrh <= 0) {
            break;
          }
        }
        catch (Exception paramCamera)
        {
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "setPreviewFrameRate Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
          return false;
        }
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "set frame rate > 0, do not try set preview fps range");
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
            u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "dkfps %d:[%d %d]", new Object[] { Integer.valueOf(i3), Integer.valueOf(i5), Integer.valueOf(i4) });
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
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "dkfps get fit  [%d %d], max target fps %d", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(30) });
        if ((j == Integer.MAX_VALUE) || (i == Integer.MAX_VALUE)) {
          break;
        }
        try
        {
          localParameters.setPreviewFpsRange(j, i);
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "set fps range %d %d", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
        }
        catch (Exception localException2)
        {
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "trySetPreviewFpsRangeParameters Exception, %s, %s", new Object[] { Looper.myLooper(), localException2.getMessage() });
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
      u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "safeSetMetering");
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
      u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "safeSetMetering Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
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
      u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "safeSetPreviewFormat");
      Camera.Parameters localParameters = paramCamera.getParameters();
      List localList = localParameters.getSupportedPreviewFormats();
      if ((localList == null) || (!localList.contains(Integer.valueOf(17)))) {
        u.e("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "not support YCbCr_420_SP");
      }
      localParameters.setPreviewFormat(17);
      paramCamera.setParameters(localParameters);
      return true;
    }
    catch (Exception paramCamera)
    {
      u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "setPreviewFormat Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
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
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "support continuous video");
          localParameters.setFocusMode("continuous-video");
          paramCamera.setParameters(localParameters);
          return true;
        }
        if ((localList != null) && (localList.contains("auto")))
        {
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "support auto focus");
          localParameters.setFocusMode("auto");
        }
        else
        {
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "not support continuous video or auto focus");
        }
      }
      catch (Exception paramCamera)
      {
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "setFocusMode Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
        return false;
      }
    }
  }
  
  public final int K(Activity paramActivity)
  {
    if ((bsKbrp == 0) && (dAV == null) && (gDy == null))
    {
      dAV = ((SensorManager)paramActivity.getSystemService("sensor"));
      gDy = dAV.getDefaultSensor(1);
    }
    if (brz == null)
    {
      awZ();
      if (bsKbrq >= 0) {
        gDv = bsKbrq;
      }
      for (;;)
      {
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::use camera id %d, DeviceInfo id %d", new Object[] { Integer.valueOf(gDv), Integer.valueOf(bsKbrq) });
        gDD = false;
        mContext = paramActivity;
        gDx = new e().a(paramActivity, gDv);
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::open camera end, %s", new Object[] { Looper.myLooper() });
        if (gDx != null) {
          break;
        }
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::open camera FAILED, %s", new Object[] { Looper.myLooper() });
        return 0 - com.tencent.mm.compatible.util.f.oX();
        if (Integer.MAX_VALUE != gDw)
        {
          gDv = gDw;
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu:: use last check camera id %d", new Object[] { Integer.valueOf(gDv) });
        }
        else
        {
          try
          {
            gDv = com.tencent.mm.compatible.d.c.of();
            gDw = gDv;
          }
          catch (Exception localException)
          {
            u.printErrStackTrace("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", localException, "try to get back cameraid error %s", new Object[] { localException.getMessage() });
            gDv = 0;
          }
        }
      }
      brz = gDx.brz;
      gDE.gDI = false;
      gDs.brw = gDx.brw;
      if (brz == null)
      {
        u.e("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "start camera FAILED!");
        return 0 - com.tencent.mm.compatible.util.f.oX();
      }
    }
    return 0;
  }
  
  public final int a(SurfaceHolder paramSurfaceHolder)
  {
    long l = ay.FT();
    u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview, previewing %B, %s", new Object[] { Boolean.valueOf(gDu), Looper.myLooper() });
    if (gDu) {
      return 0;
    }
    if (paramSurfaceHolder == null) {
      return 0 - com.tencent.mm.compatible.util.f.oX();
    }
    for (;;)
    {
      try
      {
        a(brz);
        Integer localInteger = (Integer)ah.tD().rn().get(344066, Integer.valueOf(0));
        if (bsKbrm == 1)
        {
          localObject = "Range";
          if (bsKbrn != 1) {
            break label595;
          }
          bool1 = true;
          if (bsKbro != 1) {
            break label601;
          }
          bool2 = true;
          if (bsKbrp != 1) {
            break label607;
          }
          bool3 = true;
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "startPreview Holder:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]", new Object[] { localInteger, localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
          if ((bsKbrm == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 1)))
          {
            a(brz, false);
            if ((bsKbrn == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 2))) {
              c(brz);
            }
            if ((bsKbro == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 3)) && (com.tencent.mm.compatible.util.c.bW(14))) {
              b(brz);
            }
            if ((bsKbrp == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 4))) {
              d(brz);
            }
            localObject = brz.getParameters();
            if (gAC != null)
            {
              int i = gDs.iFn;
              int j = gDs.iFm;
              gDC = new byte[ImageFormat.getBitsPerPixel(((Camera.Parameters)localObject).getPreviewFormat()) * (i * j) / 8];
              brz.addCallbackBuffer(gDC);
              brz.setPreviewCallbackWithBuffer(new Camera.PreviewCallback()
              {
                public final void onPreviewFrame(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
                {
                  f.a(f.this).onPreviewFrame(paramAnonymousArrayOfByte, paramAnonymousCamera);
                  paramAnonymousCamera.addCallbackBuffer(f.b(f.this));
                  if ((paramAnonymousArrayOfByte == null) || (paramAnonymousArrayOfByte.length <= 0)) {
                    f.c(f.this);
                  }
                }
              });
            }
            brz.setPreviewDisplay(paramSurfaceHolder);
            brz.startPreview();
            if ((bsKbrp == 0) && (dAV != null) && (gDy != null)) {
              dAV.registerListener(this, gDy, 2);
            }
            gDu = true;
            u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview end, use %dms %s", new Object[] { Long.valueOf(ay.ao(l)), Looper.myLooper() });
            return 0;
          }
        }
        else
        {
          if (bsKbrl != 1) {
            break label587;
          }
          localObject = "Fix";
          continue;
        }
        if ((bsKbrl != 1) || ((localInteger.intValue() != 0) && (localInteger.intValue() != 5))) {
          continue;
        }
        a(brz, true);
        continue;
        Object localObject = "Error";
      }
      catch (Exception paramSurfaceHolder)
      {
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview FAILED, %s, %s", new Object[] { Looper.myLooper(), paramSurfaceHolder.getMessage() });
        return 0 - com.tencent.mm.compatible.util.f.oX();
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
  
  final void awZ()
  {
    if ((dAV != null) && (gDy != null)) {
      dAV.unregisterListener(this);
    }
    if (brz != null)
    {
      long l = ay.FT();
      u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::release camera beg, %s", new Object[] { Looper.myLooper() });
      gDE.removeCallbacksAndMessages(null);
      gDE.gDI = true;
      brz.setPreviewCallback(null);
      brz.stopPreview();
      brz.release();
      brz = null;
      gDu = false;
      u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::release camera end, use %dms, %s", new Object[] { Long.valueOf(ay.ao(l)), Looper.myLooper() });
    }
    gDt = false;
    gDz = 0.0F;
    gDA = 0.0F;
    gDB = 0.0F;
    a.gDL = true;
    mContext = null;
    gDD = false;
    gDC = null;
  }
  
  @TargetApi(11)
  public final int b(SurfaceTexture paramSurfaceTexture)
  {
    long l = ay.FT();
    u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview, previewing %B, %s", new Object[] { Boolean.valueOf(gDu), Looper.myLooper() });
    if (gDu) {
      return 0;
    }
    if (paramSurfaceTexture == null) {
      return 0 - com.tencent.mm.compatible.util.f.oX();
    }
    u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "this texture %s", new Object[] { paramSurfaceTexture });
    for (;;)
    {
      try
      {
        a(brz);
        Integer localInteger = (Integer)ah.tD().rn().get(344066, Integer.valueOf(0));
        if (bsKbrm == 1)
        {
          localObject = "Range";
          if (bsKbrn != 1) {
            break label611;
          }
          bool1 = true;
          if (bsKbro != 1) {
            break label617;
          }
          bool2 = true;
          if (bsKbrp != 1) {
            break label623;
          }
          bool3 = true;
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]", new Object[] { localInteger, localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
          if ((bsKbrm == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 1)))
          {
            a(brz, false);
            if ((bsKbrn == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 2))) {
              c(brz);
            }
            if ((bsKbro == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 3)) && (com.tencent.mm.compatible.util.c.bW(14))) {
              b(brz);
            }
            if ((bsKbrp == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 4))) {
              d(brz);
            }
            localObject = brz.getParameters();
            if (gAC != null)
            {
              int i = gDs.iFn;
              int j = gDs.iFm;
              gDC = new byte[ImageFormat.getBitsPerPixel(((Camera.Parameters)localObject).getPreviewFormat()) * (i * j) / 8];
              brz.addCallbackBuffer(gDC);
              brz.setPreviewCallbackWithBuffer(new Camera.PreviewCallback()
              {
                public final void onPreviewFrame(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
                {
                  f.a(f.this).onPreviewFrame(paramAnonymousArrayOfByte, paramAnonymousCamera);
                  paramAnonymousCamera.addCallbackBuffer(f.b(f.this));
                  if ((paramAnonymousArrayOfByte == null) || (paramAnonymousArrayOfByte.length <= 0)) {
                    f.c(f.this);
                  }
                }
              });
            }
            brz.setPreviewTexture(paramSurfaceTexture);
            brz.startPreview();
            if ((bsKbrp == 0) && (dAV != null) && (gDy != null)) {
              dAV.registerListener(this, gDy, 2);
            }
            gDu = true;
            u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview end, use %dms %s", new Object[] { Long.valueOf(ay.ao(l)), Looper.myLooper() });
            return 0;
          }
        }
        else
        {
          if (bsKbrl != 1) {
            break label603;
          }
          localObject = "Fix";
          continue;
        }
        if ((bsKbrl != 1) || ((localInteger.intValue() != 0) && (localInteger.intValue() != 5))) {
          continue;
        }
        a(brz, true);
        continue;
        Object localObject = "Error";
      }
      catch (Exception paramSurfaceTexture)
      {
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashu::start preview FAILED, %s, %s", new Object[] { Looper.myLooper(), paramSurfaceTexture.getMessage() });
        return 0 - com.tencent.mm.compatible.util.f.oX();
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
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float f1 = values[0];
    float f2 = values[1];
    float f3 = values[2];
    if ((Math.abs(gDz - f1) > 3.0F) || (Math.abs(gDA - f2) > 3.0F) || (Math.abs(gDB - f3) > 3.0F))
    {
      u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "match accel limit %f, try auto focus", new Object[] { Float.valueOf(3.0F) });
      a.e(brz);
      gDz = f1;
      gDA = f2;
      gDB = f3;
    }
  }
  
  private static final class a
    extends aa
  {
    static boolean gDL = true;
    static Camera.AutoFocusCallback gDM = new Camera.AutoFocusCallback()
    {
      public final void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
      {
        u.v("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "auto focus callback");
        f.a.gDL = true;
      }
    };
    float eED;
    float fgc;
    int gDG = 0;
    boolean gDH = false;
    boolean gDI = false;
    int gDJ;
    int gDK;
    boolean gDt = false;
    
    public a(Looper paramLooper)
    {
      super();
    }
    
    private static Rect a(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt1, int paramInt2)
    {
      int i = Float.valueOf(com.tencent.mm.aw.a.fromDPToPix(y.getContext(), 72) * paramFloat3).intValue();
      RectF localRectF = new RectF();
      localRectF.set((paramFloat1 - i / 2) * 2000.0F / paramInt1 - 1000.0F, (paramFloat2 - i / 2) * 2000.0F / paramInt2 - 1000.0F, (i / 2 + paramFloat1) * 2000.0F / paramInt1 - 1000.0F, (i / 2 + paramFloat2) * 2000.0F / paramInt2 - 1000.0F);
      return new Rect(lh(Math.round(left)), lh(Math.round(top)), lh(Math.round(right)), lh(Math.round(bottom)));
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
          u.e("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "get target zoom value error: %s", new Object[] { paramParameters.getMessage() });
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
        u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "want to auto focus, but camera is null, do nothing");
      }
      if (!gDL)
      {
        u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "auto focus not back");
        return;
      }
      gDL = false;
      try
      {
        paramCamera.autoFocus(gDM);
        return;
      }
      catch (Exception paramCamera)
      {
        u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "autofocus fail, exception %s", new Object[] { paramCamera.getMessage() });
        gDL = true;
      }
    }
    
    private static int lh(int paramInt)
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
        if ((gDJ == 0) || (gDJ == 0) || (com.tencent.mm.compatible.util.c.bV(14)))
        {
          e(paramMessage);
          return;
        }
        float f1 = fgc;
        float f2 = eED;
        int i = gDJ;
        j = gDK;
        if (paramMessage == null) {
          u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "want to auto focus, but camera is null, do nothing");
        }
        if (!gDL)
        {
          u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "auto focus not back");
          return;
        }
        gDL = false;
        Object localObject2;
        try
        {
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashutest:: touch %f %f, display %d %d", new Object[] { Float.valueOf(f1), Float.valueOf(f2), Integer.valueOf(i), Integer.valueOf(j) });
          localObject2 = a(f1, f2, 1.0F, i, j);
          localObject1 = a(f1, f2, 1.5F, i, j);
          u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "ashutest:: focus rect %s, meter rect %s", new Object[] { localObject2, localObject1 });
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
          paramMessage.autoFocus(gDM);
          return;
        }
        catch (Exception paramMessage)
        {
          u.w("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "autofocus with area fail, exception %s", new Object[] { paramMessage.getMessage() });
          gDL = true;
          return;
        }
        if (gDI) {
          continue;
        }
        Object localObject1 = (Camera)obj;
        Camera.Parameters localParameters = ((Camera)localObject1).getParameters();
        u.i("!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX", "zoomed %s curZoomStep %s params.getZoom() %s", new Object[] { Boolean.valueOf(gDt), Integer.valueOf(gDG), Integer.valueOf(localParameters.getZoom()) });
        i = localParameters.getZoom();
        i = gDG + i;
        if (gDt)
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
          gDJ = 0;
          gDK = 0;
          sendMessageDelayed(obtainMessage(4354, obj), 20L);
          return;
          localObject2 = obtainMessage(4353, obj);
          if (gDH) {}
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
          if (gDH) {}
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
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */