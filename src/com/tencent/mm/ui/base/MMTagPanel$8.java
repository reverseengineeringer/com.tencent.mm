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
      lgs.a((TextView)paramView, true, false);
      if (MMTagPanel.e(lgs) != null) {
        paramView.post(new Runnable()
        {
          public final void run()
          {
            MMTagPanel.e(lgs).on(((TextView)paramView).getText().toString());
          }
        });
      }
    }
    do
    {
      do
      {
        return;
        if ((MMTagPanel.f(lgs)) && (!MMTagPanel.c(lgs))) {
          break;
        }
        lgs.a((TextView)paramView, false, false);
      } while (MMTagPanel.e(lgs) == null);
      paramView.post(new Runnable()
      {
        public final void run()
        {
          MMTagPanel.e(lgs).om(((TextView)paramView).getText().toString());
        }
      });
      return;
      if (MMTagPanel.d(lgs) == null)
      {
        MMTagPanel.a(lgs, MMTagPanel.a(lgs, ((TextView)paramView).getText().toString()));
        lgs.a(dlgs).lgE, false, true);
        return;
      }
      if (dlgs).lgE != paramView) {
        break;
      }
      MMTagPanel.a(lgs, null);
      lgs.a((TextView)paramView, false, false);
    } while (MMTagPanel.e(lgs) == null);
    paramView.post(new Runnable()
    {
      public final void run()
      {
        MMTagPanel.e(lgs).om(((TextView)paramView).getText().toString());
      }
    });
    return;
    lgs.biA();
    MMTagPanel.a(lgs, MMTagPanel.a(lgs, ((TextView)paramView).getText().toString()));
    lgs.a(dlgs).lgE, false, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */