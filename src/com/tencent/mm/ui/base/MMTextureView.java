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
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;

@TargetApi(14)
public class MMTextureView
  extends TextureView
{
  private Field lgN;
  
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
  
  public final void biB()
  {
    if (c.cn(16))
    {
      v.i("MicroMsg.MMTextureView", "current API Level %d, do not do sly", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      return;
    }
    if (c.co(20))
    {
      v.i("MicroMsg.MMTextureView", "current API Level %d, do not do sly", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
      return;
    }
    if (bgWbgu == 2)
    {
      v.i("MicroMsg.MMTextureView", "do not do sly textureView, config ERROR");
      return;
    }
    v.i("MicroMsg.MMTextureView", "detect texture problem, sly");
    try
    {
      if (lgN == null)
      {
        lgN = TextureView.class.getDeclaredField("mSurface");
        lgN.setAccessible(true);
      }
      SurfaceTexture localSurfaceTexture = (SurfaceTexture)lgN.get(this);
      if (localSurfaceTexture != null) {
        if (!(localSurfaceTexture instanceof r))
        {
          r localr = new r();
          lfZ = localSurfaceTexture;
          lgN.set(this, localr);
          v.i("MicroMsg.MMTextureView", "detect texture problem, wrap");
          return;
        }
      }
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      v.e("MicroMsg.MMTextureView", "detect texture problem, NoSuchFieldException");
      return;
      v.i("MicroMsg.MMTextureView", "detect texture problem, wrapped");
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      v.e("MicroMsg.MMTextureView", "detect texture problem, IllegalArgumentException");
      return;
      v.i("MicroMsg.MMTextureView", "detect texture problem, no wrap");
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      v.e("MicroMsg.MMTextureView", "detect texture problem, IllegalAccessException");
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
      v.printErrStackTrace("MicroMsg.MMTextureView", localException, "unkown error", new Object[0]);
    }
  }
  
  @TargetApi(16)
  public void setSurfaceTexture(SurfaceTexture paramSurfaceTexture)
  {
    super.setSurfaceTexture(paramSurfaceTexture);
    biB();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */