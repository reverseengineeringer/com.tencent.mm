package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ui.t;

final class ao$e
  extends ao.a
{
  TextView euz;
  MaskImageView hwk;
  View hws;
  TextView hwt;
  MaskLinearLayout hwz;
  
  ao$e(ao paramao)
  {
    super(paramao);
  }
  
  public final void init()
  {
    super.init();
    hwk.setVisibility(8);
    euz.setVisibility(8);
    hwt.setVisibility(8);
    hws.setVisibility(8);
    if (t.cW(ao.a(hwa)) > 1.0F) {
      euz.setMaxLines(2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ao.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */