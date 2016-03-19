package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

final class MMTagPanel$8
  implements View.OnClickListener
{
  MMTagPanel$8(MMTagPanel paramMMTagPanel) {}
  
  public final void onClick(final View paramView)
  {
    if (((Integer)paramView.getTag()).intValue() == 0)
    {
      kHq.a((TextView)paramView, true, false);
      if (MMTagPanel.e(kHq) != null) {
        paramView.post(new Runnable()
        {
          public final void run()
          {
            MMTagPanel.e(kHq).nf(((TextView)paramView).getText().toString());
          }
        });
      }
    }
    do
    {
      do
      {
        return;
        if ((MMTagPanel.f(kHq)) && (!MMTagPanel.c(kHq))) {
          break;
        }
        kHq.a((TextView)paramView, false, false);
      } while (MMTagPanel.e(kHq) == null);
      paramView.post(new Runnable()
      {
        public final void run()
        {
          MMTagPanel.e(kHq).ne(((TextView)paramView).getText().toString());
        }
      });
      return;
      if (MMTagPanel.d(kHq) == null)
      {
        MMTagPanel.a(kHq, MMTagPanel.a(kHq, ((TextView)paramView).getText().toString()));
        kHq.a(dkHq).kHC, false, true);
        return;
      }
      if (dkHq).kHC != paramView) {
        break;
      }
      MMTagPanel.a(kHq, null);
      kHq.a((TextView)paramView, false, false);
    } while (MMTagPanel.e(kHq) == null);
    paramView.post(new Runnable()
    {
      public final void run()
      {
        MMTagPanel.e(kHq).ne(((TextView)paramView).getText().toString());
      }
    });
    return;
    kHq.bcY();
    MMTagPanel.a(kHq, MMTagPanel.a(kHq, ((TextView)paramView).getText().toString()));
    kHq.a(dkHq).kHC, false, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */