package com.tencent.mm.ae;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.v;

public final class f$a
  extends BitmapDrawable
{
  private f$a(Resources paramResources, Bitmap paramBitmap)
  {
    super(paramResources, paramBitmap);
  }
  
  public static void a(Bitmap paramBitmap, ImageView paramImageView)
  {
    if ((paramImageView == null) || (paramImageView.getResources() == null)) {
      return;
    }
    paramBitmap = new a(paramImageView.getResources(), paramBitmap);
    if (paramImageView.getLayerType() == 1)
    {
      paramImageView.destroyDrawingCache();
      paramImageView.setLayerType(0, null);
    }
    paramImageView.setImageDrawable(paramBitmap);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if ((getBitmap() != null) && (!getBitmap().isRecycled())) {
      super.draw(paramCanvas);
    }
    while (getBitmap() == null) {
      return;
    }
    v.e("MicroMsg.ImgInfoStorage", "Cannot draw recycled bitmaps:%s", new Object[] { getBitmap().toString() });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */