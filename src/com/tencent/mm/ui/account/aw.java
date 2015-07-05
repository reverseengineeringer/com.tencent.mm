package com.tencent.mm.ui.account;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.ui.base.bk.d;

final class aw
  implements bk.d
{
  aw(Context paramContext, String paramString1, String paramString2, String paramString3) {}
  
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
      b.iZ("F100_100_QQ");
      b.b(true, ax.tf() + "," + val$context.getClass().getName() + ",F100_100_QQ," + ax.eN("F100_100_QQ") + ",1");
      au.f(val$context, val$context.getString(a.n.url_getqqpassword), false);
      return;
    case 4: 
      au.g(val$context, its, itt, itu);
      return;
    case 2: 
      b.iZ("F100_100_Email");
      b.b(true, ax.tf() + "," + val$context.getClass().getName() + ",F100_100_Email," + ax.eN("F100_100_Email") + ",1");
      au.f(val$context, val$context.getString(a.n.url_getpassword), false);
      return;
    }
    paramMenuItem = val$context.getString(a.n.wechat_securiy_center_path);
    if (s.aEJ().equals("zh_CN")) {
      paramMenuItem = paramMenuItem + "zh_CN";
    }
    for (;;)
    {
      au.f(val$context, paramMenuItem, false);
      return;
      if ((s.aEJ().equals("zh_TW")) || (s.aEJ().equals("zh_HK"))) {
        paramMenuItem = paramMenuItem + "zh_TW";
      } else {
        paramMenuItem = paramMenuItem + "en";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */