package com.tencent.mm.ui;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;

final class j$7
  implements Runnable
{
  j$7(j paramj, boolean paramBoolean, String paramString1, String paramString2) {}
  
  public final void run()
  {
    Object localObject = j.b(kpx);
    int i;
    if (ipw)
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      String str = j.c(kpx).getString(2131431104);
      if (!ay.kz(fEf)) {
        break label160;
      }
      localObject = j.c(kpx).getString(2131431103);
      label58:
      if (val$url == null) {
        break label168;
      }
      SpannableString localSpannableString = new SpannableString((String)localObject + str);
      localSpannableString.setSpan(new ForegroundColorSpan(-10119449), ((String)localObject).length(), ((String)localObject).length() + str.length(), 33);
      j.d(kpx).setText(localSpannableString);
    }
    for (;;)
    {
      j.b(kpx).invalidate();
      j.e(kpx).invalidate();
      return;
      i = 8;
      break;
      label160:
      localObject = fEf;
      break label58;
      label168:
      j.d(kpx).setText((CharSequence)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */