package com.tencent.mm.ui.base;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
      v.d("MicroMsg.MMTagPanel", "on del click, selection[%d, %d]", new Object[] { Integer.valueOf(MMTagPanel.a(lgs).getSelectionStart()), Integer.valueOf(MMTagPanel.a(lgs).getSelectionEnd()) });
      if ((MMTagPanel.a(lgs).getSelectionStart() != 0) || (MMTagPanel.a(lgs).getSelectionStart() != MMTagPanel.a(lgs).getSelectionEnd())) {
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
      lgs.YV();
    } while ((MMTagPanel.b(lgs) == null) || (MMTagPanel.b(lgs).isEmpty()));
    if ((!MMTagPanel.c(lgs)) && (MMTagPanel.d(lgs) == null))
    {
      MMTagPanel.a(lgs, (MMTagPanel.d)MMTagPanel.b(lgs).getLast());
      lgs.a(dlgs).lgE, false, true);
      MMTagPanel.a(lgs).setCursorVisible(false);
      return false;
    }
    if ((MMTagPanel.d(lgs) != null) && (MMTagPanel.b(lgs) != null) && (MMTagPanel.b(lgs).getLast() != null) && (!be.kf(dlgs).lgD)) && (!be.kf(blgs).getLast()).lgD)) && (!dlgs).lgD.equals(blgs).getLast()).lgD)))
    {
      v.i("MicroMsg.MMTagPanel", "change hight");
      lgs.biA();
      MMTagPanel.a(lgs, (MMTagPanel.d)MMTagPanel.b(lgs).getLast());
      lgs.a(dlgs).lgE, false, true);
      MMTagPanel.a(lgs).setCursorVisible(false);
      return false;
    }
    paramView = blgs).getLast()).lgD;
    lgs.removeTag(paramView);
    if (MMTagPanel.e(lgs) != null) {
      MMTagPanel.e(lgs).oo(paramView);
    }
    lgs.biA();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */