package com.tencent.mm.ui.account;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.tencent.mm.a.f;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class fo
  extends ClickableSpan
{
  fo(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(View paramView)
  {
    bn.z(ivR.ipQ.iqj, ivR.getString(a.n.url_agreement));
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(ivR.getResources().getColor(a.f.link_color));
    paramTextPaint.setUnderlineText(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.fo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */