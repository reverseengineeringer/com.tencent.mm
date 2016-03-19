package com.tencent.mm.plugin.sns.d;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;

public final class ab
  extends BitmapDrawable
{
  private ab(Resources paramResources, Bitmap paramBitmap)
  {
    super(paramResources, paramBitmap);
  }
  
  public static void a(Resources paramResources, Bitmap paramBitmap, ImageView paramImageView)
  {
    paramImageView.setImageDrawable(new ab(paramResources, paramBitmap));
    paramImageView.postInvalidate();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if ((getBitmap() != null) && (!getBitmap().isRecycled()))
    {
      super.draw(paramCanvas);
      return;
    }
    paramCanvas.drawColor(-1118482);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */