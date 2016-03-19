package android.support.v7.internal.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.View;
import android.widget.LinearLayout;

public class NativeActionModeAwareLayout
  extends LinearLayout
{
  private a ql;
  
  public NativeActionModeAwareLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void setActionModeForChildListener(a parama)
  {
    ql = parama;
  }
  
  public ActionMode startActionModeForChild(View paramView, ActionMode.Callback paramCallback)
  {
    ActionMode.Callback localCallback = paramCallback;
    if (ql != null) {
      localCallback = ql.a(paramCallback);
    }
    return super.startActionModeForChild(paramView, localCallback);
  }
  
  public static abstract interface a
  {
    public abstract ActionMode.Callback a(ActionMode.Callback paramCallback);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.NativeActionModeAwareLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */