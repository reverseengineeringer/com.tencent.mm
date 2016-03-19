package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import java.util.Locale;

final class ActionMenuItemView$a
  implements TransformationMethod
{
  private Locale fu;
  
  public ActionMenuItemView$a(ActionMenuItemView paramActionMenuItemView)
  {
    fu = getContextgetResourcesgetConfigurationlocale;
  }
  
  public final CharSequence getTransformation(CharSequence paramCharSequence, View paramView)
  {
    if (paramCharSequence != null) {
      return paramCharSequence.toString().toUpperCase(fu);
    }
    return null;
  }
  
  public final void onFocusChanged(View paramView, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, Rect paramRect) {}
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuItemView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */