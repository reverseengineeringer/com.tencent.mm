package com.tencent.mm.ui.account;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class RegByMobileRegAIOUI$19
  extends ClickableSpan
{
  RegByMobileRegAIOUI$19(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(View paramView)
  {
    ay.C(kuT.koJ.kpc, kuT.getString(2131432244));
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(kuT.getResources().getColor(2131231118));
    paramTextPaint.setUnderlineText(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */