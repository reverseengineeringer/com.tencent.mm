package com.tencent.mm.wallet_core.ui.formview;

import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.DatePicker;
import com.tencent.mm.model.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.ui.c;
import java.text.DecimalFormat;
import java.util.Calendar;

final class b$1
  implements View.OnClickListener
{
  b$1(WalletFormView paramWalletFormView, MMActivity paramMMActivity) {}
  
  public final void onClick(View paramView)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(System.currentTimeMillis());
    localCalendar.add(2, 1);
    b.lW(localCalendar.get(1));
    b.ms(localCalendar.get(2));
    DatePickerDialog localDatePickerDialog = (DatePickerDialog)mjM.getTag(2131755064);
    paramView = localDatePickerDialog;
    if (localDatePickerDialog == null)
    {
      paramView = new c(dBi, new DatePickerDialog.OnDateSetListener()
      {
        public final void onDateSet(DatePicker paramAnonymousDatePicker, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          if ((paramAnonymousInt1 < b.access$000()) && (paramAnonymousInt2 < b.vq()))
          {
            g.b(dBi, dBi.getString(2131236197), null, true);
            if (mjM.mjY != null) {
              mjM.mjY.dX(mjM.GQ());
            }
            return;
          }
          paramAnonymousDatePicker = new DecimalFormat("00");
          if (h.sr()) {
            mjM.setTag(paramAnonymousDatePicker.format(paramAnonymousInt2 + 1) + paramAnonymousInt1);
          }
          for (;;)
          {
            mjM.setText(paramAnonymousDatePicker.format(paramAnonymousInt2 + 1) + paramAnonymousDatePicker.format(paramAnonymousInt1).substring(2));
            break;
            mjM.setTag(paramAnonymousDatePicker.format(paramAnonymousInt1).substring(2) + paramAnonymousDatePicker.format(paramAnonymousInt2 + 1));
          }
        }
      }, b.access$000(), b.vq(), localCalendar.get(5), localCalendar.getTimeInMillis());
      mjM.setTag(2131755064, paramView);
      dBi.a(paramView);
    }
    paramView.show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */