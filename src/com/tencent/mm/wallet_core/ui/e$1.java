package com.tencent.mm.wallet_core.ui;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.d;

final class e$1
  implements g.d
{
  e$1(Context paramContext, String paramString) {}
  
  public final void av(int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent();
    switch (paramInt1)
    {
    }
    for (;;)
    {
      localIntent.putExtra("showShare", false);
      c.c(val$context, "webview", ".ui.tools.WebViewUI", localIntent);
      return;
      localIntent.putExtra("rawUrl", val$context.getString(2131235989, new Object[] { u.aZF() }));
      continue;
      localIntent.putExtra("rawUrl", val$context.getString(2131235990, new Object[] { u.aZF() }));
      continue;
      if (mjC != null)
      {
        localIntent.putExtra("rawUrl", val$context.getString(2131235988, new Object[] { u.aZF(), mjC }));
        continue;
        if (mjC != null)
        {
          localIntent.putExtra("rawUrl", val$context.getString(2131235991, new Object[] { u.aZF(), mjC }));
          continue;
          if (mjC != null) {
            localIntent.putExtra("rawUrl", val$context.getString(2131235992, new Object[] { u.aZF(), mjC }));
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */