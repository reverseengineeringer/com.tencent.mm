package android.support.v7.internal.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewDebug.ExportedProperty;
import android.widget.LinearLayout.LayoutParams;

public class ActionMenuView$LayoutParams
  extends LinearLayout.LayoutParams
{
  @ViewDebug.ExportedProperty
  public boolean ld;
  @ViewDebug.ExportedProperty
  public int le;
  @ViewDebug.ExportedProperty
  public int lf;
  @ViewDebug.ExportedProperty
  public boolean lg;
  @ViewDebug.ExportedProperty
  public boolean lh;
  public boolean li;
  
  public ActionMenuView$LayoutParams()
  {
    super(-2, -2);
    ld = false;
  }
  
  public ActionMenuView$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ActionMenuView$LayoutParams(LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
    ld = ld;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuView.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */