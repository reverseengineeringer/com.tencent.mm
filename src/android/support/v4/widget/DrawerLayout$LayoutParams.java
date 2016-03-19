package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class DrawerLayout$LayoutParams
  extends ViewGroup.MarginLayoutParams
{
  public int gravity = 0;
  float hv;
  boolean hw;
  boolean hx;
  
  public DrawerLayout$LayoutParams()
  {
    super(-1, -1);
  }
  
  public DrawerLayout$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.aA());
    gravity = paramContext.getInt(0, 0);
    paramContext.recycle();
  }
  
  public DrawerLayout$LayoutParams(LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
    gravity = gravity;
  }
  
  public DrawerLayout$LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public DrawerLayout$LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */