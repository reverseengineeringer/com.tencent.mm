package com.tencent.mm.svg.frame.d;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.a.p;

public final class a
{
  private static String TAG = "!44@/B4Tb64lLpKZBnjSNcvwUm0MTasKpaYSOWkY57nD8YU=";
  
  public static boolean a(Context paramContext, AttributeSet paramAttributeSet, TextView paramTextView)
  {
    if (paramTextView == null) {}
    TypedArray localTypedArray;
    do
    {
      do
      {
        return false;
        paramContext = paramContext.getTheme();
      } while (paramContext == null);
      localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.CompoundDrawables, 0, 0);
    } while (localTypedArray == null);
    d.ak(paramTextView);
    try
    {
      int i = localTypedArray.getResourceId(0, 0);
      int j = localTypedArray.getResourceId(1, 0);
      int k = localTypedArray.getResourceId(2, 0);
      int m = localTypedArray.getResourceId(3, 0);
      paramAttributeSet = paramTextView.getCompoundDrawables();
      paramContext = paramAttributeSet;
      if (paramAttributeSet == null) {
        paramContext = new Drawable[4];
      }
      if (a(new int[] { i, j, k, m }, paramContext)) {
        paramTextView.setCompoundDrawables(paramContext[0], paramContext[1], paramContext[2], paramContext[3]);
      }
      if (Build.VERSION.SDK_INT >= 17)
      {
        i = localTypedArray.getResourceId(4, 0);
        j = localTypedArray.getResourceId(5, 0);
        paramAttributeSet = paramTextView.getCompoundDrawablesRelative();
        paramContext = paramAttributeSet;
        if (paramAttributeSet == null) {
          paramContext = new Drawable[4];
        }
        if (a(new int[] { i, 0, j, 0 }, paramContext)) {
          paramTextView.setCompoundDrawablesRelative(paramContext[0], paramContext[1], paramContext[2], paramContext[3]);
        }
      }
      return true;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  private static boolean a(int[] paramArrayOfInt, Drawable[] paramArrayOfDrawable)
  {
    int i = 0;
    boolean bool = false;
    while (i < 4)
    {
      if (paramArrayOfInt[i] != 0)
      {
        paramArrayOfDrawable[i] = com.tencent.mm.svg.frame.a.getDrawable(paramArrayOfInt[i]);
        if ((paramArrayOfDrawable[i] != null) && ((paramArrayOfDrawable[i] instanceof PictureDrawable)))
        {
          PictureDrawable localPictureDrawable = (PictureDrawable)paramArrayOfDrawable[i];
          localPictureDrawable.setBounds(0, 0, localPictureDrawable.getIntrinsicWidth(), localPictureDrawable.getIntrinsicWidth());
        }
        bool = true;
      }
      i += 1;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.frame.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */