package com.tencent.mm.pluginsdk.i;

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
import com.tencent.mm.compatible.d.c.a.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.i;
import java.util.List;

public final class b
{
  public int bOp;
  public Context context;
  public MediaRecorder fiT;
  public int fileSize;
  public String filename;
  public a fmw;
  private boolean fmx = false;
  public f gOi;
  public int gOj = 0;
  private final int gOk = 5;
  private a gOl = new a(Looper.getMainLooper());
  
  @TargetApi(9)
  private void setOrientationHint(int paramInt)
  {
    com.tencent.mm.compatible.a.a.a(9, new c(this, paramInt));
  }
  
  @SuppressLint({"NewApi"})
  public final void a(Surface paramSurface, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      if (gOi == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "yuvRecoder is null");
        label14:
        return;
      }
      Camera localCamera = gOi.bhb;
      if ((paramSurface == null) || (localCamera == null))
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "holder or cam is null ");
        return;
      }
      int i;
      label54:
      int j;
      if (bisbhz == -1)
      {
        i = paramInt1;
        j = f.azI();
      }
      try
      {
        localCamera.unlock();
        label64:
        fiT = new MediaRecorder();
        fiT.setCamera(localCamera);
        fiT.setAudioSource(5);
        fiT.setVideoSource(1);
        fiT.setOutputFormat(2);
        fiT.setVideoSize(fmw.gNV, fmw.gNU);
        fiT.setVideoEncoder(2);
        fiT.setAudioEncoder(3);
        if (Build.VERSION.SDK_INT > 7) {
          fiT.setVideoEncodingBitRate(fmw.gNW);
        }
      }
      catch (Exception localException3)
      {
        try
        {
          if (bipbiw) {
            fiT.setVideoFrameRate(bipbiz);
          }
          for (;;)
          {
            fiT.setOutputFile(fmw.gOf);
            fiT.setPreviewDisplay(paramSurface);
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "doStart camid[%s] params:\n%s", new Object[] { Integer.valueOf(j), fmw.toString() });
            if (j != 0) {
              break label494;
            }
            if (bisbht != -1) {
              break label483;
            }
            i = 90;
            setOrientationHint(i);
            try
            {
              fiT.prepare();
              fiT.start();
              return;
            }
            catch (Exception localException1)
            {
              com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "exception in mediaRecorder[%s] doStartCount[%s]", new Object[] { localException1.getMessage(), Integer.valueOf(gOj) });
              gOj += 1;
            }
            if (gOj >= 5) {
              break label14;
            }
            f localf = gOi;
            if ((paramInt2 < 0) || (paramInt2 >= gOu.size())) {
              break label529;
            }
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "ret fr " + gOu.get(paramInt2));
            paramInt1 = ((Integer)gOu.get(paramInt2)).intValue();
            paramInt2 += 1;
            break;
            i = bisbhz;
            break label54;
            localException3 = localException3;
            com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "exception in cam.unlock() [%s]", new Object[] { localException3.getMessage() });
            break label64;
            fiT.setVideoFrameRate(i);
          }
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpI1e8tUm4Rri4eXlBH2dRe1", "try set fps failed: " + i);
            continue;
            label483:
            i = bisbht;
            continue;
            label494:
            if (bisbhu == -1) {}
            for (i = 270;; i = bisbhu)
            {
              setOrientationHint(i);
              break;
            }
            label529:
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "ret fr " + paramInt1);
          }
        }
      }
    }
  }
  
  public final int azC()
  {
    gOi.akx();
    return 0;
  }
  
  public final int azD()
  {
    if (gOi.bhb == null) {
      return 0;
    }
    return gOi.bhb.getParameters().getPreviewSize().width;
  }
  
  public final int azE()
  {
    if (gOi.bhb == null) {
      return 0;
    }
    return gOi.bhb.getParameters().getPreviewSize().height;
  }
  
  public final int d(SurfaceHolder paramSurfaceHolder)
  {
    return gOi.d(paramSurfaceHolder);
  }
  
  public final int f(Activity paramActivity, boolean paramBoolean)
  {
    context = paramActivity;
    f localf = gOi;
    a locala = fmw;
    int i;
    if (locala == null) {
      i = 0 - i.pf();
    }
    while (i != 0)
    {
      return i;
      gOt = locala;
      if ((cWn == null) && (fmC == null))
      {
        cWn = ((SensorManager)paramActivity.getSystemService("sensor"));
        fmC = cWn.getDefaultSensor(1);
      }
      if ((paramBoolean) || (bhb == null))
      {
        localf.akx();
        if (paramBoolean) {
          f.fmz = (f.fmz ^ 0xFFFFFFFF) & 0x1;
        }
        fmB = com.tencent.mm.compatible.d.c.a(paramActivity, f.fmz);
        if (fmB == null)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "start camera FAILED!");
          i = 0 - i.pf();
          continue;
        }
        bhb = fmB.bhb;
        gOt.bgY = fmB.bgY;
        if (bhb == null)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ", "start camera FAILED!");
          i = 0 - i.pf();
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
    int cFP = 0;
    boolean fmx = false;
    
    public a(Looper paramLooper)
    {
      super();
    }
    
    @TargetApi(8)
    public final void handleMessage(Message paramMessage)
    {
      Camera localCamera = (Camera)obj;
      Camera.Parameters localParameters = localCamera.getParameters();
      int i = localParameters.getZoom() + cFP;
      if (fmx) {
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
 * Qualified Name:     com.tencent.mm.pluginsdk.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */