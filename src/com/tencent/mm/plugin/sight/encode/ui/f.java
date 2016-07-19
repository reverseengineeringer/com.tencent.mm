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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class f
  implements SensorEventListener
{
  private static int gJX = Integer.MAX_VALUE;
  Camera bfz = null;
  private SensorManager dCo;
  Camera.PreviewCallback gHe = null;
  com.tencent.mm.pluginsdk.m.a gJT = com.tencent.mm.pluginsdk.m.a.aVr();
  boolean gJU = false;
  boolean gJV = false;
  int gJW = 0;
  c.a.a gJY;
  private Sensor gJZ;
  private float gKa = 0.0F;
  private float gKb = 0.0F;
  private float gKc = 0.0F;
  private byte[] gKd;
  private boolean gKe = false;
  a gKf = new a(Looper.getMainLooper());
  private Context mContext = null;
  
  private boolean a(Camera paramCamera)
  {
    if (paramCamera == null) {
      return false;
    }
    for (;;)
    {
      Camera.Parameters localParameters;
      com.tencent.mm.pluginsdk.m.a locala;
      Object localObject;
      try
      {
        localParameters = paramCamera.getParameters();
        locala = gJT;
        j = Integer.MAX_VALUE;
        localObject = com.tencent.mm.compatible.d.c.b(localParameters);
        if (localObject != null) {
          break label452;
        }
        v.d("MicroMsg.SightCamera", "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead");
        localObject = com.tencent.mm.compatible.d.c.a(localParameters);
      }
      catch (Exception paramCamera)
      {
        int j;
        int n;
        int i1;
        int m;
        v.i("MicroMsg.SightCamera", "setPreviewSize Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
        return false;
      }
      if (k < ((List)localObject).size())
      {
        n = getheight;
        i1 = getwidth;
        v.i("MicroMsg.SightCamera", "supp w:" + i1 + " h:" + n);
        m = n * i1;
        if ((i1 >= jck) && (n >= jcl) && (m < j))
        {
          jci = i1;
          jch = n;
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
          jch = height;
          jci = width;
        }
        v.i("MicroMsg.SightCamera", " rotate:" + bfw + " w:" + jci + " h:" + jch);
        if (com.tencent.mm.pluginsdk.m.a.jcg != jci)
        {
          v.w("MicroMsg.SightCamera", "TARGET WIDTH %d, CURRENT WIDTH %d", new Object[] { Integer.valueOf(com.tencent.mm.pluginsdk.m.a.jcg), Integer.valueOf(jci) });
          com.tencent.mm.pluginsdk.m.a.jcg = jci;
        }
        if (com.tencent.mm.pluginsdk.m.a.jcf != jch)
        {
          v.w("MicroMsg.SightCamera", "TARGET HEIGHT %d, CURRENT HEIGHT %d", new Object[] { Integer.valueOf(com.tencent.mm.pluginsdk.m.a.jcf), Integer.valueOf(jch) });
          com.tencent.mm.pluginsdk.m.a.jcf = jch;
        }
        localParameters.setPreviewSize(gJT.jci, gJT.jch);
        paramCamera.setParameters(localParameters);
        return true;
      }
      label452:
      while (localObject == null)
      {
        localObject = localParameters.getPreviewSize();
        jch = height;
        jci = width;
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
            if (bgObfh > 0)
            {
              v.i("MicroMsg.SightCamera", "set frame rate > 0, do not try set preview frame rate");
              v.i("MicroMsg.SightCamera", "use fix mode %B, supported preview frame rates %s", new Object[] { Boolean.valueOf(paramBoolean), localParameters.getSupportedPreviewFrameRates() });
              paramCamera.setParameters(localParameters);
              return true;
            }
            try
            {
              i = Math.min(30, ((Integer)Collections.max(localParameters.getSupportedPreviewFrameRates())).intValue());
              localParameters.setPreviewFrameRate(i);
              v.i("MicroMsg.SightCamera", "set preview frame rate %d", new Object[] { Integer.valueOf(i) });
            }
            catch (Exception localException1)
            {
              v.i("MicroMsg.SightCamera", "trySetPreviewFrameRateParameters Exception, %s, %s", new Object[] { Looper.myLooper(), localException1.getMessage() });
            }
            continue;
          }
          if (bgObfh <= 0) {
            break;
          }
        }
        catch (Exception paramCamera)
        {
          v.i("MicroMsg.SightCamera", "setPreviewFrameRate Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
          return false;
        }
        v.i("MicroMsg.SightCamera", "set frame rate > 0, do not try set preview fps range");
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
            v.i("MicroMsg.SightCamera", "dkfps %d:[%d %d]", new Object[] { Integer.valueOf(i3), Integer.valueOf(i5), Integer.valueOf(i4) });
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
        v.i("MicroMsg.SightCamera", "dkfps get fit  [%d %d], max target fps %d", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(30) });
        if ((j == Integer.MAX_VALUE) || (i == Integer.MAX_VALUE)) {
          break;
        }
        try
        {
          localParameters.setPreviewFpsRange(j, i);
          v.i("MicroMsg.SightCamera", "set fps range %d %d", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
        }
        catch (Exception localException2)
        {
          v.i("MicroMsg.SightCamera", "trySetPreviewFpsRangeParameters Exception, %s, %s", new Object[] { Looper.myLooper(), localException2.getMessage() });
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
      v.i("MicroMsg.SightCamera", "safeSetMetering");
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
      v.i("MicroMsg.SightCamera", "safeSetMetering Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
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
      v.i("MicroMsg.SightCamera", "safeSetPreviewFormat");
      Camera.Parameters localParameters = paramCamera.getParameters();
      List localList = localParameters.getSupportedPreviewFormats();
      if ((localList == null) || (!localList.contains(Integer.valueOf(17)))) {
        v.e("MicroMsg.SightCamera", "not support YCbCr_420_SP");
      }
      localParameters.setPreviewFormat(17);
      paramCamera.setParameters(localParameters);
      return true;
    }
    catch (Exception paramCamera)
    {
      v.i("MicroMsg.SightCamera", "setPreviewFormat Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
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
          v.i("MicroMsg.SightCamera", "support continuous video");
          localParameters.setFocusMode("continuous-video");
          paramCamera.setParameters(localParameters);
          return true;
        }
        if ((localList != null) && (localList.contains("auto")))
        {
          v.i("MicroMsg.SightCamera", "support auto focus");
          localParameters.setFocusMode("auto");
        }
        else
        {
          v.i("MicroMsg.SightCamera", "not support continuous video or auto focus");
        }
      }
      catch (Exception paramCamera)
      {
        v.i("MicroMsg.SightCamera", "setFocusMode Exception, %s, %s", new Object[] { Looper.myLooper(), paramCamera.getMessage() });
        return false;
      }
    }
  }
  
  public final int F(Activity paramActivity)
  {
    if ((bgObfp == 0) && (dCo == null) && (gJZ == null))
    {
      dCo = ((SensorManager)paramActivity.getSystemService("sensor"));
      gJZ = dCo.getDefaultSensor(1);
    }
    if (bfz == null)
    {
      azy();
      if (bgObfq >= 0) {
        gJW = bgObfq;
      }
      for (;;)
      {
        v.i("MicroMsg.SightCamera", "ashu::use camera id %d, DeviceInfo id %d", new Object[] { Integer.valueOf(gJW), Integer.valueOf(bgObfq) });
        gKe = false;
        mContext = paramActivity;
        gJY = new e().b(paramActivity, gJW);
        v.i("MicroMsg.SightCamera", "ashu::open camera end, %s", new Object[] { Looper.myLooper() });
        if (gJY != null) {
          break;
        }
        v.i("MicroMsg.SightCamera", "ashu::open camera FAILED, %s", new Object[] { Looper.myLooper() });
        return 0 - com.tencent.mm.compatible.util.f.np();
        if (Integer.MAX_VALUE != gJX)
        {
          gJW = gJX;
          v.i("MicroMsg.SightCamera", "ashu:: use last check camera id %d", new Object[] { Integer.valueOf(gJW) });
        }
        else
        {
          try
          {
            gJW = com.tencent.mm.compatible.d.c.mv();
            gJX = gJW;
          }
          catch (Exception localException)
          {
            v.printErrStackTrace("MicroMsg.SightCamera", localException, "try to get back cameraid error %s", new Object[] { localException.getMessage() });
            gJW = 0;
          }
        }
      }
      bfz = gJY.bfz;
      gKf.gKj = false;
      gJT.bfw = gJY.bfw;
      if (bfz == null)
      {
        v.e("MicroMsg.SightCamera", "start camera FAILED!");
        return 0 - com.tencent.mm.compatible.util.f.np();
      }
    }
    return 0;
  }
  
  public final int a(SurfaceHolder paramSurfaceHolder)
  {
    long l = be.Gq();
    v.i("MicroMsg.SightCamera", "ashu::start preview, previewing %B, %s", new Object[] { Boolean.valueOf(gJV), Looper.myLooper() });
    if (gJV) {
      return 0;
    }
    if (paramSurfaceHolder == null) {
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    for (;;)
    {
      try
      {
        a(bfz);
        Integer localInteger = (Integer)ah.tE().ro().get(344066, Integer.valueOf(0));
        if (bgObfm == 1)
        {
          localObject = "Range";
          if (bgObfn != 1) {
            break label595;
          }
          bool1 = true;
          if (bgObfo != 1) {
            break label601;
          }
          bool2 = true;
          if (bgObfp != 1) {
            break label607;
          }
          bool3 = true;
          v.i("MicroMsg.SightCamera", "startPreview Holder:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]", new Object[] { localInteger, localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
          if ((bgObfm == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 1)))
          {
            a(bfz, false);
            if ((bgObfn == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 2))) {
              c(bfz);
            }
            if ((bgObfo == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 3)) && (com.tencent.mm.compatible.util.c.co(14))) {
              b(bfz);
            }
            if ((bgObfp == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 4))) {
              d(bfz);
            }
            localObject = bfz.getParameters();
            if (gHe != null)
            {
              int i = gJT.jci;
              int j = gJT.jch;
              gKd = new byte[ImageFormat.getBitsPerPixel(((Camera.Parameters)localObject).getPreviewFormat()) * (i * j) / 8];
              bfz.addCallbackBuffer(gKd);
              bfz.setPreviewCallbackWithBuffer(new Camera.PreviewCallback()
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
            bfz.setPreviewDisplay(paramSurfaceHolder);
            bfz.startPreview();
            if ((bgObfp == 0) && (dCo != null) && (gJZ != null)) {
              dCo.registerListener(this, gJZ, 2);
            }
            gJV = true;
            v.i("MicroMsg.SightCamera", "ashu::start preview end, use %dms %s", new Object[] { Long.valueOf(be.av(l)), Looper.myLooper() });
            return 0;
          }
        }
        else
        {
          if (bgObfl != 1) {
            break label587;
          }
          localObject = "Fix";
          continue;
        }
        if ((bgObfl != 1) || ((localInteger.intValue() != 0) && (localInteger.intValue() != 5))) {
          continue;
        }
        a(bfz, true);
        continue;
        Object localObject = "Error";
      }
      catch (Exception paramSurfaceHolder)
      {
        v.i("MicroMsg.SightCamera", "ashu::start preview FAILED, %s, %s", new Object[] { Looper.myLooper(), paramSurfaceHolder.getMessage() });
        return 0 - com.tencent.mm.compatible.util.f.np();
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
  
  final void azy()
  {
    if ((dCo != null) && (gJZ != null)) {
      dCo.unregisterListener(this);
    }
    if (bfz != null)
    {
      long l = be.Gq();
      v.i("MicroMsg.SightCamera", "ashu::release camera beg, %s", new Object[] { Looper.myLooper() });
      gKf.removeCallbacksAndMessages(null);
      gKf.gKj = true;
      bfz.setPreviewCallback(null);
      bfz.stopPreview();
      bfz.release();
      bfz = null;
      gJV = false;
      v.i("MicroMsg.SightCamera", "ashu::release camera end, use %dms, %s", new Object[] { Long.valueOf(be.av(l)), Looper.myLooper() });
    }
    gJU = false;
    gKa = 0.0F;
    gKb = 0.0F;
    gKc = 0.0F;
    a.gKm = true;
    mContext = null;
    gKe = false;
    gKd = null;
  }
  
  @TargetApi(11)
  public final int b(SurfaceTexture paramSurfaceTexture)
  {
    long l = be.Gq();
    v.i("MicroMsg.SightCamera", "ashu::start preview, previewing %B, %s", new Object[] { Boolean.valueOf(gJV), Looper.myLooper() });
    if (gJV) {
      return 0;
    }
    if (paramSurfaceTexture == null) {
      return 0 - com.tencent.mm.compatible.util.f.np();
    }
    v.i("MicroMsg.SightCamera", "this texture %s", new Object[] { paramSurfaceTexture });
    for (;;)
    {
      try
      {
        a(bfz);
        Integer localInteger = (Integer)ah.tE().ro().get(344066, Integer.valueOf(0));
        if (bgObfm == 1)
        {
          localObject = "Range";
          if (bgObfn != 1) {
            break label611;
          }
          bool1 = true;
          if (bgObfo != 1) {
            break label617;
          }
          bool2 = true;
          if (bgObfp != 1) {
            break label623;
          }
          bool3 = true;
          v.i("MicroMsg.SightCamera", "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B]", new Object[] { localInteger, localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
          if ((bgObfm == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 1)))
          {
            a(bfz, false);
            if ((bgObfn == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 2))) {
              c(bfz);
            }
            if ((bgObfo == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 3)) && (com.tencent.mm.compatible.util.c.co(14))) {
              b(bfz);
            }
            if ((bgObfp == 1) && ((localInteger.intValue() == 0) || (localInteger.intValue() == 4))) {
              d(bfz);
            }
            localObject = bfz.getParameters();
            if (gHe != null)
            {
              int i = gJT.jci;
              int j = gJT.jch;
              gKd = new byte[ImageFormat.getBitsPerPixel(((Camera.Parameters)localObject).getPreviewFormat()) * (i * j) / 8];
              bfz.addCallbackBuffer(gKd);
              bfz.setPreviewCallbackWithBuffer(new Camera.PreviewCallback()
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
            bfz.setPreviewTexture(paramSurfaceTexture);
            bfz.startPreview();
            if ((bgObfp == 0) && (dCo != null) && (gJZ != null)) {
              dCo.registerListener(this, gJZ, 2);
            }
            gJV = true;
            v.i("MicroMsg.SightCamera", "ashu::start preview end, use %dms %s", new Object[] { Long.valueOf(be.av(l)), Looper.myLooper() });
            return 0;
          }
        }
        else
        {
          if (bgObfl != 1) {
            break label603;
          }
          localObject = "Fix";
          continue;
        }
        if ((bgObfl != 1) || ((localInteger.intValue() != 0) && (localInteger.intValue() != 5))) {
          continue;
        }
        a(bfz, true);
        continue;
        Object localObject = "Error";
      }
      catch (Exception paramSurfaceTexture)
      {
        v.i("MicroMsg.SightCamera", "ashu::start preview FAILED, %s, %s", new Object[] { Looper.myLooper(), paramSurfaceTexture.getMessage() });
        return 0 - com.tencent.mm.compatible.util.f.np();
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
    if ((Math.abs(gKa - f1) > 3.0F) || (Math.abs(gKb - f2) > 3.0F) || (Math.abs(gKc - f3) > 3.0F))
    {
      v.i("MicroMsg.SightCamera", "match accel limit %f, try auto focus", new Object[] { Float.valueOf(3.0F) });
      a.e(bfz);
      gKa = f1;
      gKb = f2;
      gKc = f3;
    }
  }
  
  private static final class a
    extends ac
  {
    static boolean gKm = true;
    static Camera.AutoFocusCallback gKn = new Camera.AutoFocusCallback()
    {
      public final void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
      {
        v.v("MicroMsg.SightCamera", "auto focus callback");
        f.a.gKm = true;
      }
    };
    float eKR;
    float fpb;
    boolean gJU = false;
    int gKh = 0;
    boolean gKi = false;
    boolean gKj = false;
    int gKk;
    int gKl;
    
    public a(Looper paramLooper)
    {
      super();
    }
    
    private static Rect a(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt1, int paramInt2)
    {
      int i = Float.valueOf(com.tencent.mm.az.a.fromDPToPix(aa.getContext(), 72) * paramFloat3).intValue();
      RectF localRectF = new RectF();
      localRectF.set((paramFloat1 - i / 2) * 2000.0F / paramInt1 - 1000.0F, (paramFloat2 - i / 2) * 2000.0F / paramInt2 - 1000.0F, (i / 2 + paramFloat1) * 2000.0F / paramInt1 - 1000.0F, (i / 2 + paramFloat2) * 2000.0F / paramInt2 - 1000.0F);
      return new Rect(mo(Math.round(left)), mo(Math.round(top)), mo(Math.round(right)), mo(Math.round(bottom)));
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
          v.e("MicroMsg.SightCamera", "get target zoom value error: %s", new Object[] { paramParameters.getMessage() });
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
        v.w("MicroMsg.SightCamera", "want to auto focus, but camera is null, do nothing");
      }
      if (!gKm)
      {
        v.w("MicroMsg.SightCamera", "auto focus not back");
        return;
      }
      gKm = false;
      try
      {
        paramCamera.autoFocus(gKn);
        return;
      }
      catch (Exception paramCamera)
      {
        v.w("MicroMsg.SightCamera", "autofocus fail, exception %s", new Object[] { paramCamera.getMessage() });
        gKm = true;
      }
    }
    
    private static int mo(int paramInt)
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
        if ((gKk == 0) || (gKk == 0) || (com.tencent.mm.compatible.util.c.cn(14)))
        {
          e(paramMessage);
          return;
        }
        float f1 = fpb;
        float f2 = eKR;
        int i = gKk;
        j = gKl;
        if (paramMessage == null) {
          v.w("MicroMsg.SightCamera", "want to auto focus, but camera is null, do nothing");
        }
        if (!gKm)
        {
          v.w("MicroMsg.SightCamera", "auto focus not back");
          return;
        }
        gKm = false;
        Object localObject2;
        try
        {
          v.i("MicroMsg.SightCamera", "ashutest:: touch %f %f, display %d %d", new Object[] { Float.valueOf(f1), Float.valueOf(f2), Integer.valueOf(i), Integer.valueOf(j) });
          localObject2 = a(f1, f2, 1.0F, i, j);
          localObject1 = a(f1, f2, 1.5F, i, j);
          v.i("MicroMsg.SightCamera", "ashutest:: focus rect %s, meter rect %s", new Object[] { localObject2, localObject1 });
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
          paramMessage.autoFocus(gKn);
          return;
        }
        catch (Exception paramMessage)
        {
          v.w("MicroMsg.SightCamera", "autofocus with area fail, exception %s", new Object[] { paramMessage.getMessage() });
          gKm = true;
          return;
        }
        if (gKj) {
          continue;
        }
        Object localObject1 = (Camera)obj;
        Camera.Parameters localParameters = ((Camera)localObject1).getParameters();
        v.i("MicroMsg.SightCamera", "zoomed %s curZoomStep %s params.getZoom() %s", new Object[] { Boolean.valueOf(gJU), Integer.valueOf(gKh), Integer.valueOf(localParameters.getZoom()) });
        i = localParameters.getZoom() + gKh;
        if (gJU)
        {
          int k = c(localParameters);
          if (i >= k)
          {
            i = k;
            label465:
            localParameters.setZoom(i);
          }
        }
        try
        {
          ((Camera)localObject1).setParameters(localParameters);
          if (j == 0) {
            continue;
          }
          gKk = 0;
          gKl = 0;
          sendMessageDelayed(obtainMessage(4354, obj), 20L);
          return;
          localObject2 = obtainMessage(4353, obj);
          if (gKi) {}
          for (long l = 10L;; l = 20L)
          {
            sendMessageDelayed((Message)localObject2, l);
            j = 0;
            break;
          }
          if (i <= 0)
          {
            i = 0;
            break label465;
          }
          localObject2 = obtainMessage(4353, obj);
          if (gKi) {}
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