package com.tencent.mm.plugin.sight.encode.ui;

import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.hardware.Camera.Area;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.ao.a;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.List;

final class as$a
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
  
  public as$a(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static Rect a(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt1, int paramInt2)
  {
    int i = Float.valueOf(a.fromDPToPix(aa.getContext(), 72) * paramFloat3).intValue();
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.as.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */