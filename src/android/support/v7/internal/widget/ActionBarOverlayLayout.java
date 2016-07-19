package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.support.v7.app.ActionBar;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class ActionBarOverlayLayout
  extends FrameLayout
{
  static final int[] nS = { 2130771970 };
  public ActionBar iY;
  private int nQ;
  private final Rect nR = new Rect(0, 0, 0, 0);
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getContext().getTheme().obtainStyledAttributes(nS);
    nQ = paramContext.getDimensionPixelSize(0, 0);
    paramContext.recycle();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarOverlayLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */