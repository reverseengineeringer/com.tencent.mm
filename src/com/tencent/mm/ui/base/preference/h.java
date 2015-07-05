package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ui.base.aa;

final class h
  implements AdapterView.OnItemClickListener
{
  h(DialogPreference paramDialogPreference) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (DialogPreference.a(iLR) != null) {
      DialogPreference.a(iLR).dismiss();
    }
    iLR.setValue((String)biLR).iLM[paramInt]);
    if (DialogPreference.c(iLR) != null) {
      DialogPreference.c(iLR).aNy();
    }
    if (DialogPreference.d(iLR) != null) {
      DialogPreference.d(iLR).a(iLR, iLR.getValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */