package android.support.v4.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;

public class ViewPager$LayoutParams
  extends ViewGroup.LayoutParams
{
  float gD = 0.0F;
  public boolean gF;
  boolean gG;
  int gH;
  public int gravity;
  int position;
  
  public ViewPager$LayoutParams()
  {
    super(-1, -1);
  }
  
  public ViewPager$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.aq());
    gravity = paramContext.getInteger(0, 48);
    paramContext.recycle();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */