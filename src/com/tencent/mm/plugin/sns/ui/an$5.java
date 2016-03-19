package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.abtest.a;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;

final class an$5
  implements View.OnClickListener
{
  an$5(an paraman) {}
  
  public final void onClick(View paramView)
  {
    
    if (!(paramView.getTag() instanceof a.b)) {}
    do
    {
      return;
      a.b localb = (a.b)paramView.getTag();
      if ((hnj != null) && (hnj.jMx.jhv == 21))
      {
        ade localade = gUN;
        if ((!h.sc().equals(hnj.eiB)) && ((localade == null) || (eRP == 0)))
        {
          b.d(hjV.arW, hoa.lW(0));
          return;
        }
      }
    } while (!(hjV.arW instanceof p));
    ((p)hjV.arW).ad(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */