package com.tencent.mm.ui.base;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.ui.tools.i;

public final class MMTagPanel$c
  implements InputFilter
{
  int kHx = 36;
  private int kHy = 256;
  private int kHz;
  
  public MMTagPanel$c(MMTagPanel paramMMTagPanel) {}
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    paramInt1 = i.HB(paramSpanned.toString()) + i.HB(paramCharSequence.toString());
    if (paramInt4 > paramInt3) {
      if (paramInt1 - (paramInt4 - paramInt3) > kHx)
      {
        MMTagPanel.a(kHq, true);
        kHz = (paramInt1 - (paramInt4 - paramInt3) - kHx);
      }
    }
    for (;;)
    {
      if (MMTagPanel.e(kHq) != null) {
        kHq.post(new Runnable()
        {
          public final void run()
          {
            MMTagPanel.e(kHq).f(MMTagPanel.h(kHq), i.ai(MMTagPanel.c.a(MMTagPanel.c.this), ""));
          }
        });
      }
      if (paramInt1 > kHy) {
        paramCharSequence = "";
      }
      return paramCharSequence;
      MMTagPanel.a(kHq, false);
      continue;
      if (paramInt1 > kHx)
      {
        MMTagPanel.a(kHq, true);
        kHz = (paramInt1 - kHx);
      }
      else
      {
        MMTagPanel.a(kHq, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */