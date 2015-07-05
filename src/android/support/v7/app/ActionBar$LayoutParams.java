package android.support.v7.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.MarginLayoutParams;
import com.tencent.mm.a.p;

public class ActionBar$LayoutParams
  extends ViewGroup.MarginLayoutParams
{
  public int gravity = -1;
  
  public ActionBar$LayoutParams()
  {
    this(19);
  }
  
  private ActionBar$LayoutParams(int paramInt)
  {
    super(-2, -1);
    gravity = 19;
  }
  
  public ActionBar$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.ActionBarLayout);
    gravity = paramContext.getInt(0, -1);
    paramContext.recycle();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBar.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */