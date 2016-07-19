package android.support.v7.internal.widget;

import android.widget.PopupWindow;

final class ListPopupWindow$f
  implements Runnable
{
  private ListPopupWindow$f(ListPopupWindow paramListPopupWindow) {}
  
  public final void run()
  {
    if ((ListPopupWindow.a(qw) != null) && (ListPopupWindow.a(qw).getCount() > ListPopupWindow.a(qw).getChildCount()) && (ListPopupWindow.a(qw).getChildCount() <= qw.qi))
    {
      ListPopupWindow.b(qw).setInputMethodMode(2);
      qw.show();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */