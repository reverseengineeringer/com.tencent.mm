package com.tencent.mm.ui.tools;

import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.AutoMatchKeywordEditText.a;
import java.lang.ref.WeakReference;

final class ActionBarSearchView$7
  implements AutoMatchKeywordEditText.a
{
  ActionBarSearchView$7(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void a(EditText paramEditText, int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpL4/IPflj+tleANqnL7qi1AFYpzfZUCVoE=", "start : %d, stop : %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    Object localObject = ActionBarSearchView.b(ltH);
    EditText localEditText;
    if (lys)
    {
      localEditText = (EditText)lyq.get();
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
        localObject = ((v)localObject).rS(paramInt2);
      } while ((localObject == null) || (!lyB));
      localEditText.setTextKeepState(paramEditText);
      paramInt1 = start;
      localEditText.setSelection(length + paramInt1);
      return;
      v.b localb = ((v)localObject).rS(paramInt2);
      paramInt1 = paramInt2;
      if (localb != null)
      {
        paramInt1 = paramInt2;
        if (lyB) {
          paramInt1 = start + length;
        }
      }
      if (paramInt1 >= i)
      {
        localEditText.setTextKeepState(paramEditText);
        localEditText.setSelection(paramInt1);
        return;
      }
      localObject = ((v)localObject).rS(i);
    } while ((localObject == null) || (!lyB));
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