package com.tencent.mm.plugin.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMTextureView;

public class ObservableTextureView
  extends MMTextureView
  implements TextureView.SurfaceTextureListener
{
  protected SurfaceTexture feJ;
  protected b hAc;
  
  public ObservableTextureView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public ObservableTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public ObservableTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void init()
  {
    setSurfaceTextureListener(this);
    feJ = getSurfaceTexture();
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpLUuqqUFvFVW1fAF5pyCUE4PzjCQZv4RHg=", "onSurfaceTextureAvailable");
    bcZ();
    if (hAc != null) {
      hAc.c(paramSurfaceTexture);
    }
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    u.d("!44@/B4Tb64lLpLUuqqUFvFVW1fAF5pyCUE4PzjCQZv4RHg=", "onSurfaceTextureDestroyed");
    return false;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpLUuqqUFvFVW1fAF5pyCUE4PzjCQZv4RHg=", "onSurfaceTextureSizeChanged");
  }
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public void setTextureChangeCallback(b paramb)
  {
    hAc = paramb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.video.ObservableTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */