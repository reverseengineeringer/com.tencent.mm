package android.support.v7.internal.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewDebug.ExportedProperty;
import android.widget.LinearLayout.LayoutParams;

public class ActionMenuView$LayoutParams
  extends LinearLayout.LayoutParams
{
  @ViewDebug.ExportedProperty
  public boolean lu;
  @ViewDebug.ExportedProperty
  public int lv;
  @ViewDebug.ExportedProperty
  public int lw;
  @ViewDebug.ExportedProperty
  public boolean lx;
  @ViewDebug.ExportedProperty
  public boolean ly;
  public boolean lz;
  
  public ActionMenuView$LayoutParams()
  {
    super(-2, -2);
    lu = false;
  }
  
  public ActionMenuView$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ActionMenuView$LayoutParams(LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
    lu = lu;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuView.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */