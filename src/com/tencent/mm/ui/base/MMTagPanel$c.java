package com.tencent.mm.ui.base;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.ui.tools.dr;

public final class MMTagPanel$c
  implements InputFilter
{
  int iIl = 36;
  private int iIm = 256;
  private int iIn;
  
  public MMTagPanel$c(MMTagPanel paramMMTagPanel) {}
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    paramInt1 = dr.BH(paramSpanned.toString()) + dr.BH(paramCharSequence.toString());
    if (paramInt4 > paramInt3) {
      if (paramInt1 - (paramInt4 - paramInt3) > iIl)
      {
        MMTagPanel.a(iIe, true);
        iIn = (paramInt1 - (paramInt4 - paramInt3) - iIl);
      }
    }
    for (;;)
    {
      if (MMTagPanel.e(iIe) != null) {
        iIe.post(new ck(this));
      }
      if (paramInt1 > iIm) {
        paramCharSequence = "";
      }
      return paramCharSequence;
      MMTagPanel.a(iIe, false);
      continue;
      if (paramInt1 > iIl)
      {
        MMTagPanel.a(iIe, true);
        iIn = (paramInt1 - iIl);
      }
      else
      {
        MMTagPanel.a(iIe, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */