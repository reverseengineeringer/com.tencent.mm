package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.TextureView;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;

@TargetApi(14)
public class MMTextureView
  extends TextureView
{
  private boolean kHL = false;
  
  public MMTextureView(Context paramContext)
  {
    super(paramContext);
  }
  
  public MMTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void bcZ()
  {
    if (c.bV(16))
    {
      u.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "current API Level %d, do not do sly", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      return;
    }
    if (c.bW(20))
    {
      u.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "current API Level %d, do not do sly", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      return;
    }
    if (bsQbsr == 2)
    {
      u.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "do not do sly textureView, config ERROR");
      return;
    }
    u.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, slyed ? %B", new Object[] { Boolean.valueOf(kHL) });
    if (kHL)
    {
      u.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, slyed");
      return;
    }
    try
    {
      Field localField = TextureView.class.getDeclaredField("mSurface");
      localField.setAccessible(true);
      SurfaceTexture localSurfaceTexture = (SurfaceTexture)localField.get(this);
      if ((localSurfaceTexture != null) && (!(localSurfaceTexture instanceof r)))
      {
        r localr = new r();
        kGX = localSurfaceTexture;
        localField.set(this, localr);
        kHL = true;
        u.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, wrap");
        return;
      }
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      u.e("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, NoSuchFieldException");
      return;
      u.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, no wrap");
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      u.e("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, IllegalArgumentException");
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      u.e("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, IllegalAccessException");
    }
  }
  
  @TargetApi(14)
  public void onDetachedFromWindow()
  {
    try
    {
      super.onDetachedFromWindow();
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", localException, "unkown error", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */