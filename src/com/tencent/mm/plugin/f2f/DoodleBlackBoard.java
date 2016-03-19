package com.tencent.mm.plugin.f2f;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.pluginsdk.h.l;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

public class DoodleBlackBoard
  extends TextureView
  implements TextureView.SurfaceTextureListener
{
  private boolean bCZ = false;
  private ab cbX = null;
  int dIH;
  int dII;
  private Canvas dMA = null;
  private l dMB = null;
  private Bitmap dMv;
  private Paint dMw;
  private Path dMx = new Path();
  Rect dMy = new Rect();
  private RectF dMz = new RectF();
  
  public DoodleBlackBoard(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public DoodleBlackBoard(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    dMB = new l("doodlef2f");
    setOpaque(false);
    setSurfaceTextureListener(this);
    dMw = new Paint();
    dMw.setColor(-1);
    dMw.setStyle(Paint.Style.STROKE);
    dMw.setStrokeWidth(5.0F);
    dMw.setAntiAlias(true);
    dMw.setShadowLayer(10.0F, 0.0F, 0.0F, getResources().getColor(2131231228));
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    return false;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public void setLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setLayoutParams(paramLayoutParams);
    dII = height;
    dIH = width;
    dMz = new RectF(0.0F, 0.0F, dIH, dII);
    u.i("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "view size " + dII + " " + dIH);
    if ((dII > 0) && (dIH > 0) && (dMv == null))
    {
      dMv = Bitmap.createBitmap(480, 384, Bitmap.Config.ARGB_8888);
      dMy = new Rect(0, 0, 480, 384);
    }
    paramLayoutParams = lockCanvas();
    try
    {
      paramLayoutParams.drawColor(0, PorterDuff.Mode.CLEAR);
      if (dMv != null) {
        paramLayoutParams.drawBitmap(dMv, dMy, dMz, null);
      }
      if (paramLayoutParams != null) {
        unlockCanvasAndPost(paramLayoutParams);
      }
      return;
    }
    catch (Exception localException)
    {
      do
      {
        localException = localException;
      } while (paramLayoutParams == null);
      unlockCanvasAndPost(paramLayoutParams);
      return;
    }
    finally
    {
      localObject = finally;
      if (paramLayoutParams != null) {
        unlockCanvasAndPost(paramLayoutParams);
      }
      throw ((Throwable)localObject);
    }
  }
  
  public void setMMHanderThread(ab paramab)
  {
    cbX = paramab;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.DoodleBlackBoard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */