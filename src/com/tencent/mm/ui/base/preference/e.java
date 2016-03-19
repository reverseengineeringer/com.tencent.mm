package com.tencent.mm.ui.base.preference;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.aw.a;

public final class e
{
  Bitmap bitmap = null;
  int gtF = -1;
  
  public final void d(ImageView paramImageView)
  {
    if (paramImageView == null) {}
    do
    {
      return;
      if (gtF != -1) {
        paramImageView.setImageDrawable(a.y(paramImageView.getContext(), gtF));
      }
    } while (bitmap == null);
    paramImageView.setImageBitmap(bitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */