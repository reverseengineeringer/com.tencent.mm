package com.tencent.mm.plugin.sns.ui;

import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;

final class SnsTimeLineUI$22
  implements n.c
{
  SnsTimeLineUI$22(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void a(l paraml)
  {
    int i = 1;
    if (SnsTimeLineUI.h(hkJ).axK())
    {
      localObject = new SpannableString(hkJ.getString(2131431637));
      ((SpannableString)localObject).setSpan(new ForegroundColorSpan(hkJ.getResources().getColor(2131231240)), 0, ((SpannableString)localObject).length(), 18);
      ((SpannableString)localObject).setSpan(new StyleSpan(1), 0, ((SpannableString)localObject).length(), 18);
      paraml.b(3, (CharSequence)localObject);
    }
    paraml.b(1, hkJ.getString(2131433193));
    paraml.b(2, hkJ.getString(2131433194));
    Object localObject = SnsTimeLineUI.h(hkJ);
    if (!t.aUx())
    {
      u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "isShowBrowseControlMenuV2 by isChineseAppLang false");
      i = 0;
    }
    for (;;)
    {
      if (i != 0)
      {
        if (!n.axQ()) {
          break label208;
        }
        paraml.b(4, hhkJ).iDm);
      }
      return;
      if ((ay.kz(iDk)) || (ay.kz(iDm)))
      {
        u.i("!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU=", "error for tips is empty");
        break;
      }
      if (!((n)localObject).axN()) {
        break;
      }
    }
    label208:
    paraml.b(4, hhkJ).iDk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */