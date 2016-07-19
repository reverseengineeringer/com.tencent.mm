package com.tencent.mm.ui.tools;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.EditText;
import java.lang.ref.WeakReference;

final class ActionBarSearchView$6
  implements View.OnKeyListener
{
  ActionBarSearchView$6(ActionBarSearchView paramActionBarSearchView) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 67)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ActionBarSearchView", "on back key click.");
      Object localObject = ActionBarSearchView.b(lUJ);
      if (lZg)
      {
        paramView = (EditText)lZe.get();
        if ((paramView != null) && (lZd != null)) {}
      }
      else
      {
        return false;
      }
      paramKeyEvent = paramView.getText();
      paramInt = paramView.getSelectionStart();
      if (paramInt == paramView.getSelectionEnd())
      {
        localObject = ((v)localObject).tW(paramInt);
        if ((localObject != null) && (lZp))
        {
          paramKeyEvent.delete(start, start + length);
          paramView.setTextKeepState(paramKeyEvent);
          paramView.setSelection(start);
          return true;
        }
      }
      return false;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */