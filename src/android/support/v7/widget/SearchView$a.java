package android.support.v7.widget;

import android.os.ResultReceiver;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import java.lang.reflect.Method;

final class SearchView$a
{
  Method rX;
  Method rY;
  private Method rZ;
  Method sa;
  
  SearchView$a()
  {
    try
    {
      rX = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
      rX.setAccessible(true);
      try
      {
        rY = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
        rY.setAccessible(true);
        try
        {
          rZ = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
          rZ.setAccessible(true);
          try
          {
            sa = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
            sa.setAccessible(true);
            return;
          }
          catch (NoSuchMethodException localNoSuchMethodException1) {}
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          for (;;) {}
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException3)
      {
        for (;;) {}
      }
    }
    catch (NoSuchMethodException localNoSuchMethodException4)
    {
      for (;;) {}
    }
  }
  
  final void a(AutoCompleteTextView paramAutoCompleteTextView)
  {
    if (rZ != null) {}
    try
    {
      rZ.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(true) });
      return;
    }
    catch (Exception paramAutoCompleteTextView) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */