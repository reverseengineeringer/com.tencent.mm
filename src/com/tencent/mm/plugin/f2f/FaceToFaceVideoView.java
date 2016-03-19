package com.tencent.mm.plugin.f2f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.kingkong.support.Log;
import com.tencent.mm.pluginsdk.h.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;

public class FaceToFaceVideoView
  extends TextureView
  implements TextureView.SurfaceTextureListener
{
  private aa bQM = new aa(Looper.getMainLooper());
  private boolean cah = false;
  private int dIH;
  private int dII;
  private int dJY = 0;
  private l dMB = new l("FaceToFaceVideoView");
  private boolean dMG = false;
  private Bitmap dMv;
  private Paint dMw;
  private Rect dMy = new Rect();
  private RectF dMz = new RectF();
  private boolean dNa = false;
  private boolean dNb = false;
  private ab dNc = null;
  private b dNd = null;
  private Matrix dNe = new Matrix();
  private Matrix dNf;
  private boolean dNg;
  private boolean dNh;
  private int[] dNi;
  private int dNj;
  private int dNk;
  private int dNl;
  private int dNm;
  private RectF dNn = new RectF();
  private boolean dNo = false;
  private float dNp = 0.0F;
  private float dNq = 0.0F;
  private float dNr = 0.0F;
  private int dNs = 0;
  private int dNt = 0;
  private int dNu = 0;
  private int dNv = 0;
  private int dNw = 0;
  private a dNx = null;
  private boolean dNy = false;
  
  public FaceToFaceVideoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public FaceToFaceVideoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void VG()
  {
    if ((dNl == 0) || (dNm == 0)) {}
    do
    {
      return;
      if ((dIH == 0) || (dII == 0))
      {
        dIH = getWidth();
        dII = getHeight();
      }
    } while ((dII == 0) || (dIH == 0));
    dNf = new Matrix();
    float f = dIH;
    if (dNo)
    {
      i = dNm;
      dNp = (f / i);
      f = dII;
      if (!dNo) {
        break label263;
      }
    }
    label263:
    for (int i = dNl;; i = dNm)
    {
      dNq = (f / i);
      dNr = Math.max(dNp, dNq);
      dNf.setScale(dNr, dNr);
      setTransform(dNf);
      Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "initTransformMatrix, viewWidth: %d, viewHeight: %d, clipImgWidth: %d, clipImgHeight: %d, scaleX: %f, scaleY: %f, finalScale: %f isLocal %b", new Object[] { Integer.valueOf(dIH), Integer.valueOf(dII), Integer.valueOf(dNl), Integer.valueOf(dNm), Float.valueOf(dNp), Float.valueOf(dNq), Float.valueOf(dNr), Boolean.valueOf(dMG) });
      return;
      i = dNl;
      break;
    }
  }
  
  private void init()
  {
    Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "init");
    setOpaque(true);
    setSurfaceTextureListener(this);
    dMw = new Paint();
    dMw.setAntiAlias(true);
    dNd = new b((byte)0);
  }
  
  public int getCropStartX()
  {
    return dNt;
  }
  
  public int getCropStartY()
  {
    return dNu;
  }
  
  public float getScdale()
  {
    return dNr;
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "onSurfaceTextureAvailable, width: %d, height: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    dIH = paramInt1;
    dII = paramInt2;
    if (dNx != null) {
      dNx.aw(paramInt1, paramInt2);
    }
    if (dNf == null) {
      VG();
    }
    if (dNx != null) {
      dNx.a(getCropStartX(), getCropStartY(), getScdale());
    }
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "onSurfaceTextureDestroyed");
    dNa = false;
    try
    {
      if (dNc != null) {
        dNc.jVF.quit();
      }
      dMv = null;
      dNi = null;
      return false;
    }
    catch (Exception paramSurfaceTexture) {}
    return false;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "onSurfaceTextureSizeChanged");
    dIH = paramInt1;
    dII = paramInt2;
    if (dNx != null) {
      dNx.aw(paramInt1, paramInt2);
    }
    VG();
  }
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    if (dNf == null) {
      VG();
    }
  }
  
  public void setBitmapPixels(int[] paramArrayOfInt)
  {
    if (!dNa) {}
    do
    {
      do
      {
        return;
        if (paramArrayOfInt == null)
        {
          Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "setPixels error: pixels is null");
          return;
        }
      } while (dNy);
      if (paramArrayOfInt.length != dNk * dNj)
      {
        Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "setPixels error: pixels.length: %d, originImgWidth * originImgHeight: %d", new Object[] { Integer.valueOf(paramArrayOfInt.length), Integer.valueOf(dNj * dNk) });
        return;
      }
    } while (dNc == null);
    if ((dNi == null) || (dNi.length != paramArrayOfInt.length)) {
      dNi = new int[paramArrayOfInt.length];
    }
    System.arraycopy(paramArrayOfInt, 0, dNi, 0, paramArrayOfInt.length);
    dNc.aUZ().post(dNd);
  }
  
  public void setF2FVideoViewListener(a parama)
  {
    dNx = parama;
  }
  
  public void setFlipScale(boolean paramBoolean)
  {
    dNo = paramBoolean;
  }
  
  public void setIsLocal(boolean paramBoolean)
  {
    dMG = paramBoolean;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, int paramInt2, float paramFloat);
    
    public abstract void aw(int paramInt1, int paramInt2);
  }
  
  private final class b
    implements Runnable
  {
    private b() {}
    
    public final void run()
    {
      localObject3 = null;
      localObject1 = null;
      System.currentTimeMillis();
      for (;;)
      {
        try
        {
          localCanvas = lockCanvas();
          localObject1 = localCanvas;
          localObject3 = localCanvas;
          if (FaceToFaceVideoView.b(FaceToFaceVideoView.this) != null)
          {
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            if (FaceToFaceVideoView.c(FaceToFaceVideoView.this) > 0.1F)
            {
              localObject1 = localCanvas;
              localObject3 = localCanvas;
              if (FaceToFaceVideoView.d(FaceToFaceVideoView.this) > 0.1F) {
                continue;
              }
            }
          }
          localObject1 = localCanvas;
          localObject3 = localCanvas;
          FaceToFaceVideoView.e(FaceToFaceVideoView.this);
          localObject1 = localCanvas;
          localObject3 = localCanvas;
          System.currentTimeMillis();
          if (localCanvas != null)
          {
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            FaceToFaceVideoView.a(FaceToFaceVideoView.this, true);
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            localCanvas.save();
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            if (FaceToFaceVideoView.f(FaceToFaceVideoView.this) != null)
            {
              localObject1 = localCanvas;
              localObject3 = localCanvas;
              FaceToFaceVideoView.g(FaceToFaceVideoView.this);
              localObject1 = localCanvas;
              localObject3 = localCanvas;
              localCanvas.translate(-hleft, -htop);
              localObject1 = localCanvas;
              localObject3 = localCanvas;
              localCanvas.concat(FaceToFaceVideoView.i(FaceToFaceVideoView.this));
              localObject1 = localCanvas;
              localObject3 = localCanvas;
              localCanvas.drawBitmap(FaceToFaceVideoView.j(FaceToFaceVideoView.this), FaceToFaceVideoView.k(FaceToFaceVideoView.this), FaceToFaceVideoView.l(FaceToFaceVideoView.this), null);
              localObject1 = localCanvas;
              localObject3 = localCanvas;
              localCanvas.restore();
              localObject1 = localCanvas;
              localObject3 = localCanvas;
              FaceToFaceVideoView.a(FaceToFaceVideoView.this, false);
            }
          }
          else
          {
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            System.currentTimeMillis();
            if (localCanvas != null) {
              unlockCanvasAndPost(localCanvas);
            }
            return;
          }
        }
        catch (Exception localException)
        {
          Canvas localCanvas;
          localObject3 = localObject1;
          Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "draw error: %s", new Object[] { localException.getMessage() });
          return;
        }
        finally
        {
          if (localObject3 == null) {
            continue;
          }
          unlockCanvasAndPost((Canvas)localObject3);
        }
        localObject1 = localCanvas;
        localObject3 = localCanvas;
        localCanvas.drawColor(getResources().getColor(2131231102));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.FaceToFaceVideoView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */