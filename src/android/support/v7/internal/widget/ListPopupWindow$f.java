package android.support.v7.internal.widget;

import android.widget.PopupWindow;

final class ListPopupWindow$f
  implements Runnable
{
  private ListPopupWindow$f(ListPopupWindow paramListPopupWindow) {}
  
  public final void run()
  {
    if ((ListPopupWindow.a(qi) != null) && (ListPopupWindow.a(qi).getCount() > ListPopupWindow.a(qi).getChildCount()) && (ListPopupWindow.a(qi).getChildCount() <= qi.pU))
    {
      ListPopupWindow.b(qi).setInputMethodMode(2);
      qi.show();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */