package com.tencent.mm.svg.frame.d;

import android.annotation.TargetApi;
import android.graphics.drawable.PictureDrawable;
import android.os.Build.VERSION;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.svg.frame.c.b;

public final class d
{
  private static boolean aIB()
  {
    return Build.VERSION.SDK_INT >= 11;
  }
  
  @TargetApi(11)
  public static void ak(View paramView)
  {
    if (!b.ihN) {}
    while ((paramView == null) || (!aIB()) || (1 == paramView.getLayerType())) {
      return;
    }
    paramView.setLayerType(1, null);
  }
  
  @TargetApi(11)
  public static void al(View paramView)
  {
    if (!b.ihN) {}
    while ((paramView == null) || (!aIB()) || (2 == paramView.getLayerType())) {
      return;
    }
    paramView.setLayerType(2, null);
  }
  
  public static void d(ImageView paramImageView)
  {
    if ((paramImageView.getDrawable() instanceof PictureDrawable))
    {
      ak(paramImageView);
      return;
    }
    al(paramImageView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.frame.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */