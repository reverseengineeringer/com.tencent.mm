package com.tencent.mm.plugin.sight.encode.ui;

import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.hardware.Camera.Area;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.aw.a;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.List;

final class f$a
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
  
  public f$a(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static Rect a(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt1, int paramInt2)
  {
    int i = Float.valueOf(a.fromDPToPix(y.getContext(), 72) * paramFloat3).intValue();
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
      if ((gDJ == 0) || (gDJ == 0) || (c.bV(14)))
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */