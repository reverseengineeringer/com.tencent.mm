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
  static final int[] nC = { 2130772116 };
  private ActionBar iH;
  private int nA;
  private final Rect nB = new Rect(0, 0, 0, 0);
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getContext().getTheme().obtainStyledAttributes(nC);
    nA = paramContext.getDimensionPixelSize(0, 0);
    paramContext.recycle();
  }
  
  public void setActionBar(ActionBar paramActionBar)
  {
    iH = paramActionBar;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarOverlayLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */