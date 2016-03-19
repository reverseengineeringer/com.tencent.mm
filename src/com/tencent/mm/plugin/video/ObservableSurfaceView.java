package com.tencent.mm.plugin.video;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.tencent.mm.sdk.platformtools.u;

public class ObservableSurfaceView
  extends SurfaceView
  implements SurfaceHolder.Callback
{
  protected boolean hAa = false;
  protected boolean hAb = false;
  protected SurfaceHolder hzX;
  private a hzY = null;
  protected boolean hzZ = false;
  
  public ObservableSurfaceView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public ObservableSurfaceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public ObservableSurfaceView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    hzX = getHolder();
    hzX.addCallback(this);
  }
  
  public final boolean aFd()
  {
    return hzZ;
  }
  
  public SurfaceHolder getSurfaceHolder()
  {
    return hzX;
  }
  
  public void setNeedSetType(boolean paramBoolean)
  {
    hAb = paramBoolean;
    if (hAb) {
      hzX.setType(3);
    }
  }
  
  public void setSurfaceChangeCallback(a parama)
  {
    hzY = parama;
    if (hAb) {
      hzX.setType(3);
    }
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    u.d("!44@/B4Tb64lLpLUuqqUFvFVW+t6XY5pAb3zJbDnKfO7UDg=", "surfaceChanged");
    hAa = true;
    try
    {
      hzX.removeCallback(this);
      hzX = paramSurfaceHolder;
      hzX.addCallback(this);
      if (hzY != null) {
        hzY.b(hzX);
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    hzZ = true;
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    hzZ = false;
    hAa = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.video.ObservableSurfaceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */