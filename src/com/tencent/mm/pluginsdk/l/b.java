package com.tencent.mm.pluginsdk.l;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.hardware.SensorManager;
import android.media.MediaRecorder;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.tencent.mm.compatible.a.a.a;
import com.tencent.mm.compatible.d.c;
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.t;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

public final class b
{
  public int ceY;
  public Context context;
  public int fCN;
  public String filename;
  public a gDs;
  private boolean gDt = false;
  public MediaRecorder gzT;
  public e iFA;
  public int iFB = 0;
  private final int iFC = 5;
  private a iFD = new a(Looper.getMainLooper());
  
  @TargetApi(9)
  private void setOrientationHint(final int paramInt)
  {
    com.tencent.mm.compatible.a.a.a(9, new a.a()
    {
      public final void run()
      {
        if (gzT != null) {
          gzT.setOrientationHint(paramInt);
        }
      }
    });
  }
  
  @SuppressLint({"NewApi"})
  public final void a(Surface paramSurface, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      if (iFA == null)
      {
        u.e("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "yuvRecoder is null");
        label14:
        return;
      }
      Camera localCamera = iFA.brz;
      if ((paramSurface == null) || (localCamera == null))
      {
        u.e("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "holder or cam is null ");
        return;
      }
      int i;
      label54:
      int j;
      if (bsQbrX == -1)
      {
        i = paramInt1;
        j = e.aQP();
      }
      try
      {
        localCamera.unlock();
        label64:
        gzT = new MediaRecorder();
        gzT.setCamera(localCamera);
        gzT.setAudioSource(5);
        gzT.setVideoSource(1);
        gzT.setOutputFormat(2);
        gzT.setVideoSize(gDs.iFn, gDs.iFm);
        gzT.setVideoEncoder(2);
        gzT.setAudioEncoder(3);
        if (Build.VERSION.SDK_INT > 7) {
          gzT.setVideoEncodingBitRate(gDs.iFo);
        }
      }
      catch (Exception localException3)
      {
        try
        {
          if (bsMbsX) {
            gzT.setVideoFrameRate(bsMbta);
          }
          for (;;)
          {
            gzT.setOutputFile(gDs.iFx);
            gzT.setPreviewDisplay(paramSurface);
            u.d("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "doStart camid[%s] params:\n%s", new Object[] { Integer.valueOf(j), gDs.toString() });
            if (j != 0) {
              break label494;
            }
            if (bsQbrR != -1) {
              break label483;
            }
            i = 90;
            setOrientationHint(i);
            try
            {
              gzT.prepare();
              gzT.start();
              return;
            }
            catch (Exception localException1)
            {
              u.w("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "exception in mediaRecorder[%s] doStartCount[%s]", new Object[] { localException1.getMessage(), Integer.valueOf(iFB) });
              iFB += 1;
            }
            if (iFB >= 5) {
              break label14;
            }
            e locale = iFA;
            if ((paramInt2 < 0) || (paramInt2 >= iFM.size())) {
              break label529;
            }
            u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "ret fr " + iFM.get(paramInt2));
            paramInt1 = ((Integer)iFM.get(paramInt2)).intValue();
            paramInt2 += 1;
            break;
            i = bsQbrX;
            break label54;
            localException3 = localException3;
            u.w("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "exception in cam.unlock() [%s]", new Object[] { localException3.getMessage() });
            break label64;
            gzT.setVideoFrameRate(i);
          }
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            u.d("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "try set fps failed: " + i);
            continue;
            label483:
            i = bsQbrR;
            continue;
            label494:
            if (bsQbrS == -1) {}
            for (i = 270;; i = bsQbrS)
            {
              setOrientationHint(i);
              break;
            }
            label529:
            u.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "ret fr " + paramInt1);
          }
        }
      }
    }
  }
  
  public final int aQI()
  {
    iFA.awZ();
    return 0;
  }
  
  public final int aQJ()
  {
    if (iFA.brz == null) {
      return 0;
    }
    return iFA.brz.getParameters().getPreviewSize().width;
  }
  
  public final int aQK()
  {
    if (iFA.brz == null) {
      return 0;
    }
    return iFA.brz.getParameters().getPreviewSize().height;
  }
  
  public final int c(SurfaceHolder paramSurfaceHolder)
  {
    return iFA.c(paramSurfaceHolder);
  }
  
  public final int f(Activity paramActivity, boolean paramBoolean)
  {
    context = paramActivity;
    e locale = iFA;
    a locala = gDs;
    int i;
    if (locala == null) {
      i = 0 - f.oX();
    }
    while (i != 0)
    {
      return i;
      iFL = locala;
      if ((dAV == null) && (gDy == null))
      {
        dAV = ((SensorManager)paramActivity.getSystemService("sensor"));
        gDy = dAV.getDefaultSensor(1);
      }
      if ((paramBoolean) || (brz == null))
      {
        locale.awZ();
        if (paramBoolean) {
          e.gDv = (e.gDv ^ 0xFFFFFFFF) & 0x1;
        }
        gDx = c.a(paramActivity, e.gDv);
        if (gDx == null)
        {
          u.e("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "start camera FAILED!");
          i = 0 - f.oX();
          continue;
        }
        brz = gDx.brz;
        iFL.brw = gDx.brw;
        if (brz == null)
        {
          u.e("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "start camera FAILED!");
          i = 0 - f.oX();
          continue;
        }
      }
      i = 0;
    }
    return 0;
  }
  
  private static final class a
    extends Handler
  {
    int ddQ = 0;
    boolean gDt = false;
    
    public a(Looper paramLooper)
    {
      super();
    }
    
    @TargetApi(8)
    public final void handleMessage(Message paramMessage)
    {
      Camera localCamera = (Camera)obj;
      Camera.Parameters localParameters = localCamera.getParameters();
      int i = localParameters.getZoom() + ddQ;
      if (gDt) {
        if (i >= localParameters.getMaxZoom() / 2) {
          i = localParameters.getMaxZoom() / 2;
        }
      }
      for (;;)
      {
        localParameters.setZoom(i);
        localCamera.setParameters(localParameters);
        return;
        sendMessageDelayed(Message.obtain(this, 4353, 0, 0, obj), 20L);
        continue;
        if (i <= 0) {
          i = 0;
        } else {
          sendMessageDelayed(Message.obtain(this, 4353, 0, 0, obj), 20L);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */