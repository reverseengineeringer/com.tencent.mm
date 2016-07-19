package com.tencent.mm.ui;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.be;

final class j$8
  implements Runnable
{
  j$8(j paramj, boolean paramBoolean, String paramString1, String paramString2) {}
  
  public final void run()
  {
    Object localObject = j.b(kOB);
    int i;
    if (iJW)
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      String str = j.c(kOB).getString(2131233275);
      if (!be.kf(dhd)) {
        break label160;
      }
      localObject = j.c(kOB).getString(2131233274);
      label58:
      if (val$url == null) {
        break label168;
      }
      SpannableString localSpannableString = new SpannableString((String)localObject + str);
      localSpannableString.setSpan(new ForegroundColorSpan(-10119449), ((String)localObject).length(), ((String)localObject).length() + str.length(), 33);
      j.d(kOB).setText(localSpannableString);
    }
    for (;;)
    {
      j.b(kOB).invalidate();
      j.e(kOB).invalidate();
      return;
      i = 8;
      break;
      label160:
      localObject = dhd;
      break label58;
      label168:
      j.d(kOB).setText((CharSequence)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */