package com.tencent.mm.ui.tools.b;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

final class l
  implements ViewTreeObserver.OnPreDrawListener
{
  final WeakReference jwX;
  final x jxq;
  final Boolean jxr;
  f jxs;
  
  l(x paramx, ImageView paramImageView, Boolean paramBoolean, f paramf)
  {
    jxq = paramx;
    jwX = new WeakReference(paramImageView);
    jxs = paramf;
    jxr = paramBoolean;
    paramImageView.getViewTreeObserver().addOnPreDrawListener(this);
  }
  
  final void cancel()
  {
    jxs = null;
    Object localObject = (ImageView)jwX.get();
    if (localObject == null) {}
    do
    {
      return;
      localObject = ((ImageView)localObject).getViewTreeObserver();
    } while (!((ViewTreeObserver)localObject).isAlive());
    ((ViewTreeObserver)localObject).removeOnPreDrawListener(this);
  }
  
  public final boolean onPreDraw()
  {
    ImageView localImageView = (ImageView)jwX.get();
    if (localImageView == null) {}
    int i;
    int j;
    do
    {
      do
      {
        return true;
        localObject = localImageView.getViewTreeObserver();
      } while (!((ViewTreeObserver)localObject).isAlive());
      i = localImageView.getMeasuredWidth();
      j = localImageView.getMeasuredHeight();
    } while ((i <= 0) || (j <= 0));
    ((ViewTreeObserver)localObject).removeOnPreDrawListener(this);
    if (jxr.booleanValue())
    {
      localObject = jxq;
      jya = false;
      localObject = ((x)localObject).bF(i, j);
      jxb = true;
      ((x)localObject).a(localImageView, jxs);
      return true;
    }
    Object localObject = jxq;
    jya = false;
    ((x)localObject).bF(i, j).a(localImageView, jxs);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */