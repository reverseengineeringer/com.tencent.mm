package android.support.v7.internal.widget;

import android.widget.PopupWindow;

final class ListPopupWindow$f
  implements Runnable
{
  private ListPopupWindow$f(ListPopupWindow paramListPopupWindow) {}
  
  public final void run()
  {
    if ((ListPopupWindow.a(rg) != null) && (ListPopupWindow.a(rg).getCount() > ListPopupWindow.a(rg).getChildCount()) && (ListPopupWindow.a(rg).getChildCount() <= rg.qR))
    {
      ListPopupWindow.b(rg).setInputMethodMode(2);
      rg.show();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */