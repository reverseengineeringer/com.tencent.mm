package com.tencent.mm.ui.base;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.ui.tools.i;

public final class MMTagPanel$c
  implements InputFilter
{
  private int lgA = 256;
  private int lgB;
  int lgz = 36;
  
  public MMTagPanel$c(MMTagPanel paramMMTagPanel) {}
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    paramInt1 = i.JR(paramSpanned.toString()) + i.JR(paramCharSequence.toString());
    if (paramInt4 > paramInt3) {
      if (paramInt1 - (paramInt4 - paramInt3) > lgz)
      {
        MMTagPanel.a(lgs, true);
        lgB = (paramInt1 - (paramInt4 - paramInt3) - lgz);
      }
    }
    for (;;)
    {
      if (MMTagPanel.e(lgs) != null) {
        lgs.post(new Runnable()
        {
          public final void run()
          {
            MMTagPanel.e(lgs).e(MMTagPanel.h(lgs), i.as(MMTagPanel.c.a(MMTagPanel.c.this), ""));
          }
        });
      }
      if (paramInt1 > lgA) {
        paramCharSequence = "";
      }
      return paramCharSequence;
      MMTagPanel.a(lgs, false);
      continue;
      if (paramInt1 > lgz)
      {
        MMTagPanel.a(lgs, true);
        lgB = (paramInt1 - lgz);
      }
      else
      {
        MMTagPanel.a(lgs, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */