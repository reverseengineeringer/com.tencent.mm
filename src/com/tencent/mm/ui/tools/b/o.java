package com.tencent.mm.ui.tools.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

final class o
  extends a
{
  f jxs;
  
  o(ImageView paramImageView, w paramw, boolean paramBoolean1, boolean paramBoolean2, int paramInt, Drawable paramDrawable, String paramString, f paramf)
  {
    super(paramImageView, paramw, paramBoolean1, paramBoolean2, paramInt, paramDrawable, paramString);
    jxs = paramf;
  }
  
  public final void a(Bitmap paramBitmap, p paramp)
  {
    if (paramBitmap == null) {
      throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", new Object[] { this }));
    }
    ImageView localImageView = (ImageView)jwX.get();
    if (localImageView == null) {}
    do
    {
      return;
      Context localContext = aSEcontext;
      boolean bool = aSEjxJ;
      u.a(localImageView, localContext, paramBitmap, paramp, jwY, bool);
    } while (jxs == null);
    jxs.aRJ();
  }
  
  final void cancel()
  {
    super.cancel();
    if (jxs != null) {
      jxs = null;
    }
  }
  
  public final void error()
  {
    ImageView localImageView = (ImageView)jwX.get();
    if (localImageView == null) {}
    do
    {
      return;
      if (jwZ != 0)
      {
        localImageView.setImageResource(jwZ);
        return;
      }
    } while (jxa == null);
    localImageView.setImageDrawable(jxa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */