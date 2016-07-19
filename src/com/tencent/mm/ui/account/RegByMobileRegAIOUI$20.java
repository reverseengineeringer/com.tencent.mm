package com.tencent.mm.ui.account;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class RegByMobileRegAIOUI$20
  extends ClickableSpan
{
  RegByMobileRegAIOUI$20(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(View paramView)
  {
    be.D(kUa.kNN.kOg, kUa.getString(2131235766));
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(kUa.getResources().getColor(2131689770));
    paramTextPaint.setUnderlineText(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */