package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.TextureView;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Field;

@TargetApi(14)
public class MMTextureView
  extends TextureView
{
  private boolean iIz = false;
  
  public MMTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void aNi()
  {
    if (e.bU(16))
    {
      t.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "current API Level %d, do not do sly", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      return;
    }
    if (e.bV(20))
    {
      t.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "current API Level %d, do not do sly", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      return;
    }
    if (bisbhT == 2)
    {
      t.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "do not do sly textureView, config ERROR");
      return;
    }
    t.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, slyed ? %B", new Object[] { Boolean.valueOf(iIz) });
    if (iIz)
    {
      t.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, slyed");
      return;
    }
    try
    {
      Field localField = TextureView.class.getDeclaredField("mSurface");
      localField.setAccessible(true);
      SurfaceTexture localSurfaceTexture = (SurfaceTexture)localField.get(this);
      if ((localSurfaceTexture != null) && (!(localSurfaceTexture instanceof bv)))
      {
        bv localbv = new bv();
        iHL = localSurfaceTexture;
        localField.set(this, localbv);
        iIz = true;
        t.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, wrap");
        return;
      }
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      t.e("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, NoSuchFieldException");
      return;
      t.i("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, no wrap");
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      t.e("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, IllegalArgumentException");
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      t.e("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", "detect texture problem, IllegalAccessException");
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
      t.printErrStackTrace("!32@/B4Tb64lLpKe/KXD4K2vRxSyKZ5+u4wh", localException, "unkown error", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */