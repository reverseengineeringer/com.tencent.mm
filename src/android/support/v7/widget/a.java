package android.support.v7.widget;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Method;

final class a
  implements Runnable
{
  a(SearchView paramSearchView) {}
  
  public final void run()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)sT.getContext().getSystemService("input_method");
    SearchView.a locala;
    SearchView localSearchView;
    if (localInputMethodManager != null)
    {
      locala = SearchView.sH;
      localSearchView = sT;
      if (sX == null) {}
    }
    else
    {
      try
      {
        sX.invoke(localInputMethodManager, new Object[] { Integer.valueOf(0), null });
        return;
      }
      catch (Exception localException) {}
    }
    localInputMethodManager.showSoftInput(localSearchView, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */