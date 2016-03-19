package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ui.t;

final class ak$e
  extends ak.a
{
  View hhD;
  TextView hhE;
  MaskLinearLayout hhK;
  MaskImageView hhu;
  TextView hhy;
  
  ak$e(ak paramak)
  {
    super(paramak);
  }
  
  public final void init()
  {
    super.init();
    hhu.setVisibility(8);
    hhy.setVisibility(8);
    hhE.setVisibility(8);
    hhD.setVisibility(8);
    if (t.cY(ak.a(hhk)) > 1.0F) {
      hhy.setMaxLines(2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ak.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */