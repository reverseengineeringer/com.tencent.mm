package android.support.v7.internal.widget;

import android.support.v4.view.h;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class k
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  k(ActivityChooserView paramActivityChooserView) {}
  
  public final void onGlobalLayout()
  {
    if (pV.cp())
    {
      if (pV.isShown()) {
        break label31;
      }
      ActivityChooserView.b(pV).dismiss();
    }
    label31:
    do
    {
      return;
      ActivityChooserView.b(pV).show();
    } while (pV.pM == null);
    pV.pM.k(true);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */