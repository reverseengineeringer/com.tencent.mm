package com.tencent.mm.ui.base;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.LinkedList;

final class MMTagPanel$1
  implements View.OnKeyListener
{
  MMTagPanel$1(MMTagPanel paramMMTagPanel) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 0) && (67 == paramInt))
    {
      u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on del click, selection[%d, %d]", new Object[] { Integer.valueOf(MMTagPanel.a(kHq).getSelectionStart()), Integer.valueOf(MMTagPanel.a(kHq).getSelectionEnd()) });
      if ((MMTagPanel.a(kHq).getSelectionStart() != 0) || (MMTagPanel.a(kHq).getSelectionStart() != MMTagPanel.a(kHq).getSelectionEnd())) {
        break label100;
      }
      paramInt = 1;
      if (paramInt != 0) {
        break label105;
      }
    }
    label100:
    label105:
    do
    {
      return false;
      paramInt = 0;
      break;
      kHq.Xk();
    } while ((MMTagPanel.b(kHq) == null) || (MMTagPanel.b(kHq).isEmpty()));
    if ((!MMTagPanel.c(kHq)) && (MMTagPanel.d(kHq) == null))
    {
      MMTagPanel.a(kHq, (MMTagPanel.d)MMTagPanel.b(kHq).getLast());
      kHq.a(dkHq).kHC, false, true);
      MMTagPanel.a(kHq).setCursorVisible(false);
      return false;
    }
    if ((MMTagPanel.d(kHq) != null) && (MMTagPanel.b(kHq) != null) && (MMTagPanel.b(kHq).getLast() != null) && (!ay.kz(dkHq).kHB)) && (!ay.kz(bkHq).getLast()).kHB)) && (!dkHq).kHB.equals(bkHq).getLast()).kHB)))
    {
      u.i("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "change hight");
      kHq.bcY();
      MMTagPanel.a(kHq, (MMTagPanel.d)MMTagPanel.b(kHq).getLast());
      kHq.a(dkHq).kHC, false, true);
      MMTagPanel.a(kHq).setCursorVisible(false);
      return false;
    }
    paramView = bkHq).getLast()).kHB;
    kHq.removeTag(paramView);
    if (MMTagPanel.e(kHq) != null) {
      MMTagPanel.e(kHq).ng(paramView);
    }
    kHq.bcY();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */