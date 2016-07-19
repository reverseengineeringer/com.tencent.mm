package com.tencent.mm.ui.f;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;

public final class f$a
  extends BitmapDrawable
{
  private f$a(Resources paramResources, Bitmap paramBitmap)
  {
    super(paramResources, paramBitmap);
  }
  
  public static void a(Resources paramResources, Bitmap paramBitmap, ImageView paramImageView)
  {
    paramImageView.setImageDrawable(new a(paramResources, paramBitmap));
    paramImageView.postInvalidate();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if ((getBitmap() != null) && (!getBitmap().isRecycled())) {
      super.draw(paramCanvas);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */