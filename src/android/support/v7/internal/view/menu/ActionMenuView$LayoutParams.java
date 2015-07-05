package android.support.v7.internal.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewDebug.ExportedProperty;
import android.widget.LinearLayout.LayoutParams;

public class ActionMenuView$LayoutParams
  extends LinearLayout.LayoutParams
{
  @ViewDebug.ExportedProperty
  public boolean lY;
  @ViewDebug.ExportedProperty
  public int lZ;
  @ViewDebug.ExportedProperty
  public int ma;
  @ViewDebug.ExportedProperty
  public boolean mb;
  @ViewDebug.ExportedProperty
  public boolean mc;
  public boolean md;
  
  public ActionMenuView$LayoutParams()
  {
    super(-2, -2);
    lY = false;
  }
  
  public ActionMenuView$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ActionMenuView$LayoutParams(LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
    lY = lY;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuView.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */