package com.tencent.mm.ui.account;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.sdk.platformtools.u;
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
      b.ll("F100_100_QQ");
      b.b(true, ah.ty() + "," + val$context.getClass().getName() + ",F100_100_QQ," + ah.fq("F100_100_QQ") + ",1");
      e.g(val$context, val$context.getString(2131235763), false);
      return;
    case 4: 
      e.f(val$context, kRG, kRH, kRI);
      return;
    case 2: 
      b.ll("F100_100_Email");
      b.b(true, ah.ty() + "," + val$context.getClass().getName() + ",F100_100_Email," + ah.fq("F100_100_Email") + ",1");
      e.g(val$context, val$context.getString(2131235762), false);
      return;
    }
    paramMenuItem = val$context.getString(2131236665);
    if (u.aZF().equals("zh_CN")) {}
    for (paramMenuItem = paramMenuItem + "zh_CN";; paramMenuItem = "https://help.wechat.com/cgi-bin/newreadtemplate?t=help_center/w_index&Channel=Client&lang=")
    {
      e.g(val$context, paramMenuItem, false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */