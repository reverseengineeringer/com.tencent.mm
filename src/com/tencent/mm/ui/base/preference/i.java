package com.tencent.mm.ui.base.preference;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.ao.a;

public final class i
{
  Bitmap bitmap = null;
  int hVB = -1;
  
  public final void e(ImageView paramImageView)
  {
    if (paramImageView == null) {}
    do
    {
      return;
      if (hVB != -1) {
        paramImageView.setImageDrawable(a.u(paramImageView.getContext(), hVB));
      }
    } while (bitmap == null);
    paramImageView.setImageBitmap(bitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */