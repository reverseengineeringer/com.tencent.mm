package com.tencent.mm.svg.frame.d;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.p;

public final class b
{
  private c iif;
  private boolean iig = false;
  private View mView;
  
  public b(View paramView, c paramc)
  {
    mView = paramView;
    iif = paramc;
  }
  
  public final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    if (mView == null) {
      return;
    }
    if ((mView instanceof TextView)) {
      a.a(paramContext, paramAttributeSet, (TextView)mView);
    }
    paramContext = mView.getContext().getTheme().obtainStyledAttributes(paramAttributeSet, a.p.SVGView, paramInt, 0);
    try
    {
      iig = paramContext.getBoolean(1, false);
      paramInt = paramContext.getResourceId(0, -1);
      if (paramInt != -1) {
        iif.setBackgroundSVGResource(paramInt);
      }
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public final void e(Drawable paramDrawable)
  {
    if ((paramDrawable instanceof PictureDrawable)) {
      d.ak(mView);
    }
    while (!(paramDrawable instanceof com.tencent.mm.svg.frame.a.a)) {
      return;
    }
    ihI = true;
    ihJ = iig;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.frame.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */