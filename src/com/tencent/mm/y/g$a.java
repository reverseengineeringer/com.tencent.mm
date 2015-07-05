package com.tencent.mm.y;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.t;

public final class g$a
  extends BitmapDrawable
{
  private g$a(Resources paramResources, Bitmap paramBitmap)
  {
    super(paramResources, paramBitmap);
  }
  
  public static void a(Bitmap paramBitmap, ImageView paramImageView)
  {
    if ((paramImageView == null) || (paramImageView.getResources() == null)) {
      return;
    }
    paramImageView.setImageDrawable(new a(paramImageView.getResources(), paramBitmap));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if ((getBitmap() != null) && (!getBitmap().isRecycled())) {
      super.draw(paramCanvas);
    }
    while (getBitmap() == null) {
      return;
    }
    t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "Cannot draw recycled bitmaps:%s", new Object[] { getBitmap().toString() });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */