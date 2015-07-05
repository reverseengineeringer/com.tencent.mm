package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

final class cd
  implements View.OnClickListener
{
  cd(MMTagPanel paramMMTagPanel) {}
  
  public final void onClick(View paramView)
  {
    if (((Integer)paramView.getTag()).intValue() == 0)
    {
      iIe.a((TextView)paramView, true, false);
      if (MMTagPanel.e(iIe) != null) {
        paramView.post(new ce(this, paramView));
      }
    }
    do
    {
      do
      {
        return;
        if ((MMTagPanel.f(iIe)) && (!MMTagPanel.c(iIe))) {
          break;
        }
        iIe.a((TextView)paramView, false, false);
      } while (MMTagPanel.e(iIe) == null);
      paramView.post(new cf(this, paramView));
      return;
      if (MMTagPanel.d(iIe) == null)
      {
        MMTagPanel.a(iIe, MMTagPanel.a(iIe, ((TextView)paramView).getText().toString()));
        iIe.a(diIe).iIq, false, true);
        return;
      }
      if (diIe).iIq != paramView) {
        break;
      }
      MMTagPanel.a(iIe, null);
      iIe.a((TextView)paramView, false, false);
    } while (MMTagPanel.e(iIe) == null);
    paramView.post(new cg(this, paramView));
    return;
    iIe.aNh();
    MMTagPanel.a(iIe, MMTagPanel.a(iIe, ((TextView)paramView).getText().toString()));
    iIe.a(diIe).iIq, false, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */