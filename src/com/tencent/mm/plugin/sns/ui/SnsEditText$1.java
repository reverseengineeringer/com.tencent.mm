package com.tencent.mm.plugin.sns.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.sdk.platformtools.u;

final class SnsEditText$1
  implements TextWatcher
{
  SnsEditText$1(SnsEditText paramSnsEditText) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramCharSequence != null) {
      SnsEditText.c(hdZ, paramCharSequence.length());
    }
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    SnsEditText.a(hdZ, paramCharSequence.length());
    if (paramInt2 > 0) {
      return;
    }
    for (;;)
    {
      try
      {
        if ((SnsEditText.a(hdZ) <= SnsEditText.b(hdZ)) || (paramInt3 <= 30)) {
          break;
        }
        paramCharSequence = paramCharSequence.toString().substring(paramInt1, paramInt1 + paramInt3);
        if ((paramCharSequence.indexOf("\n") >= 0) && (paramInt3 > 30))
        {
          SnsEditText.b(hdZ, paramCharSequence.length());
          u.d("!32@/B4Tb64lLpK78ssMyUxGWQLv4Av3wmU/", "parsterLen: %d %d", new Object[] { Integer.valueOf(paramCharSequence.length()), Integer.valueOf(SnsEditText.c(hdZ)) });
          return;
        }
      }
      catch (Exception paramCharSequence)
      {
        return;
      }
      if (paramInt3 <= 100) {
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */