package com.tencent.mm.wallet_core.ui.formview;

import android.app.DatePickerDialog.OnDateSetListener;
import android.widget.DatePicker;
import com.tencent.mm.model.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import java.text.DecimalFormat;

final class b$1$1
  implements DatePickerDialog.OnDateSetListener
{
  b$1$1(b.1 param1) {}
  
  public final void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < b.access$000()) && (paramInt2 < b.vq()))
    {
      g.b(mjW.dBi, mjW.dBi.getString(2131236197), null, true);
      if (mjW.mjM.mjY != null) {
        mjW.mjM.mjY.dX(mjW.mjM.GQ());
      }
      return;
    }
    paramDatePicker = new DecimalFormat("00");
    if (h.sr()) {
      mjW.mjM.setTag(paramDatePicker.format(paramInt2 + 1) + paramInt1);
    }
    for (;;)
    {
      mjW.mjM.setText(paramDatePicker.format(paramInt2 + 1) + paramDatePicker.format(paramInt1).substring(2));
      break;
      mjW.mjM.setTag(paramDatePicker.format(paramInt1).substring(2) + paramDatePicker.format(paramInt2 + 1));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.b.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */