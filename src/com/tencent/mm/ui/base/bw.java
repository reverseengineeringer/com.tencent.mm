package com.tencent.mm.ui.base;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

final class bw
  implements View.OnKeyListener
{
  bw(MMTagPanel paramMMTagPanel) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 0) && (67 == paramInt))
    {
      t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on del click, selection[%d, %d]", new Object[] { Integer.valueOf(MMTagPanel.a(iIe).getSelectionStart()), Integer.valueOf(MMTagPanel.a(iIe).getSelectionEnd()) });
      if ((MMTagPanel.a(iIe).getSelectionStart() != 0) || (MMTagPanel.a(iIe).getSelectionStart() != MMTagPanel.a(iIe).getSelectionEnd())) {
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
      iIe.Ro();
    } while ((MMTagPanel.b(iIe) == null) || (MMTagPanel.b(iIe).isEmpty()));
    if ((!MMTagPanel.c(iIe)) && (MMTagPanel.d(iIe) == null))
    {
      MMTagPanel.a(iIe, (MMTagPanel.d)MMTagPanel.b(iIe).getLast());
      iIe.a(diIe).iIq, false, true);
      MMTagPanel.a(iIe).setCursorVisible(false);
      return false;
    }
    if ((MMTagPanel.d(iIe) != null) && (MMTagPanel.b(iIe) != null) && (MMTagPanel.b(iIe).getLast() != null) && (!bn.iW(diIe).iIp)) && (!bn.iW(biIe).getLast()).iIp)) && (!diIe).iIp.equals(biIe).getLast()).iIp)))
    {
      t.i("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "change hight");
      iIe.aNh();
      MMTagPanel.a(iIe, (MMTagPanel.d)MMTagPanel.b(iIe).getLast());
      iIe.a(diIe).iIq, false, true);
      MMTagPanel.a(iIe).setCursorVisible(false);
      return false;
    }
    paramView = biIe).getLast()).iIp;
    iIe.removeTag(paramView);
    if (MMTagPanel.e(iIe) != null) {
      MMTagPanel.e(iIe).lS(paramView);
    }
    iIe.aNh();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */