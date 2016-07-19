package com.tencent.mm.ui.tools;

import android.widget.EditText;
import com.tencent.mm.ui.widget.AutoMatchKeywordEditText.a;
import java.lang.ref.WeakReference;

final class ActionBarSearchView$7
  implements AutoMatchKeywordEditText.a
{
  ActionBarSearchView$7(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void a(EditText paramEditText, int paramInt1, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ActionBarSearchView", "start : %d, stop : %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    Object localObject = ActionBarSearchView.b(lUJ);
    EditText localEditText;
    if (lZg)
    {
      localEditText = (EditText)lZe.get();
      if ((localEditText != null) && (paramEditText == localEditText)) {
        break label67;
      }
    }
    label67:
    do
    {
      int i;
      do
      {
        do
        {
          return;
          paramEditText = localEditText.getText();
          paramInt2 = localEditText.getSelectionStart();
          i = localEditText.getSelectionEnd();
        } while ((paramInt2 < 0) || (i < paramInt2));
        if (paramInt2 != i) {
          break;
        }
        localObject = ((v)localObject).tW(paramInt2);
      } while ((localObject == null) || (!lZp));
      localEditText.setTextKeepState(paramEditText);
      paramInt1 = start;
      localEditText.setSelection(length + paramInt1);
      return;
      v.b localb = ((v)localObject).tW(paramInt2);
      paramInt1 = paramInt2;
      if (localb != null)
      {
        paramInt1 = paramInt2;
        if (lZp) {
          paramInt1 = start + length;
        }
      }
      if (paramInt1 >= i)
      {
        localEditText.setTextKeepState(paramEditText);
        localEditText.setSelection(paramInt1);
        return;
      }
      localObject = ((v)localObject).tW(i);
    } while ((localObject == null) || (!lZp));
    paramInt2 = start;
    localEditText.setTextKeepState(paramEditText);
    localEditText.setSelection(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ActionBarSearchView.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */