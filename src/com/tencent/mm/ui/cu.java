package com.tencent.mm.ui;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;

final class cu
  implements Runnable
{
  cu(cn paramcn, boolean paramBoolean, String paramString1, String paramString2) {}
  
  public final void run()
  {
    Object localObject = cn.b(iqF);
    int i;
    if (gFl)
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      String str = cn.c(iqF).getString(a.n.idc_url);
      if (!bn.iW(euj)) {
        break label162;
      }
      localObject = cn.c(iqF).getString(a.n.idc_error);
      label60:
      if (val$url == null) {
        break label170;
      }
      SpannableString localSpannableString = new SpannableString((String)localObject + str);
      localSpannableString.setSpan(new ForegroundColorSpan(-10119449), ((String)localObject).length(), ((String)localObject).length() + str.length(), 33);
      cn.d(iqF).setText(localSpannableString);
    }
    for (;;)
    {
      cn.b(iqF).invalidate();
      cn.e(iqF).invalidate();
      return;
      i = 8;
      break;
      label162:
      localObject = euj;
      break label60;
      label170:
      cn.d(iqF).setText((CharSequence)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */