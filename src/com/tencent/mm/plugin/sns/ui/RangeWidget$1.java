package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class RangeWidget$1
  implements View.OnClickListener
{
  RangeWidget$1(RangeWidget paramRangeWidget) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent(RangeWidget.a(haC), SnsLabelUI.class);
    paramView.putExtra("KLabel_range_index", RangeWidget.b(haC));
    paramView.putExtra("Klabel_name_list", RangeWidget.c(haC));
    paramView.putExtra("Ktag_rangeFilterprivate", RangeWidget.d(haC));
    paramView.putExtra("k_sns_label_ui_style", haC.style);
    RangeWidget.a(haC).startActivityForResult(paramView, 5);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.RangeWidget.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */