package android.support.v7.widget;

import android.os.ResultReceiver;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import java.lang.reflect.Method;

final class SearchView$a
{
  Method sU;
  Method sV;
  private Method sW;
  Method sX;
  
  SearchView$a()
  {
    try
    {
      sU = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
      sU.setAccessible(true);
      try
      {
        sV = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
        sV.setAccessible(true);
        try
        {
          sW = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
          sW.setAccessible(true);
          try
          {
            sX = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
            sX.setAccessible(true);
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
    if (sW != null) {}
    try
    {
      sW.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(true) });
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