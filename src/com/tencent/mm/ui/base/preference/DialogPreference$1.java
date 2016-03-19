package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ui.base.h;

final class DialogPreference$1
  implements AdapterView.OnItemClickListener
{
  DialogPreference$1(DialogPreference paramDialogPreference) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (DialogPreference.a(kLb) != null) {
      DialogPreference.a(kLb).dismiss();
    }
    kLb.setValue((String)bkLb).kKW[paramInt]);
    if (DialogPreference.c(kLb) != null) {
      DialogPreference.c(kLb).bdp();
    }
    if (DialogPreference.d(kLb) != null) {
      DialogPreference.d(kLb).a(kLb, kLb.getValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.DialogPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */