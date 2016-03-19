package com.tencent.mm.ui.account;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.n.d;

final class e$2
  implements n.d
{
  e$2(Context paramContext, String paramString1, String paramString2, String paramString3) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    case 3: 
    case 5: 
    case 6: 
    case 7: 
    default: 
      return;
    case 1: 
      b.kC("F100_100_QQ");
      b.b(true, ah.tx() + "," + val$context.getClass().getName() + ",F100_100_QQ," + ah.fd("F100_100_QQ") + ",1");
      e.g(val$context, val$context.getString(2131432248), false);
      return;
    case 4: 
      e.g(val$context, ksy, ksz, ksA);
      return;
    case 2: 
      b.kC("F100_100_Email");
      b.b(true, ah.tx() + "," + val$context.getClass().getName() + ",F100_100_Email," + ah.fd("F100_100_Email") + ",1");
      e.g(val$context, val$context.getString(2131432247), false);
      return;
    }
    paramMenuItem = val$context.getString(2131432275);
    if (t.aUB().equals("zh_CN")) {
      paramMenuItem = paramMenuItem + "zh_CN";
    }
    for (;;)
    {
      e.g(val$context, paramMenuItem, false);
      return;
      if ((t.aUB().equals("zh_TW")) || (t.aUB().equals("zh_HK"))) {
        paramMenuItem = paramMenuItem + "zh_TW";
      } else {
        paramMenuItem = paramMenuItem + "en";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */