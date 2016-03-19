package android.support.v7.internal.widget;

import android.support.v4.view.d;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class ActivityChooserView$2
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  ActivityChooserView$2(ActivityChooserView paramActivityChooserView) {}
  
  public final void onGlobalLayout()
  {
    if (oZ.bZ())
    {
      if (oZ.isShown()) {
        break label31;
      }
      ActivityChooserView.b(oZ).dismiss();
    }
    label31:
    do
    {
      return;
      ActivityChooserView.b(oZ).show();
    } while (oZ.oQ == null);
    oZ.oQ.k(true);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActivityChooserView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */