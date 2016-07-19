package com.tencent.mm.plugin.wallet_core.d;

import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.plugin.wallet_core.ui.view.b;
import com.tencent.mm.sdk.platformtools.be;

final class a$4
  implements Runnable
{
  a$4(a parama, View paramView, com.tencent.mm.plugin.wallet_core.model.c paramc, a.a parama1) {}
  
  public final void run()
  {
    ivq.invalidate();
    Object localObject = ivp.inw;
    int i;
    if ("http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_bule_bg.9_v2.png".equals(localObject))
    {
      i = 2130839660;
      if (i == -1) {
        break label121;
      }
      ivq.setBackgroundResource(i);
    }
    label121:
    label183:
    do
    {
      do
      {
        return;
        if ("http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_green_bg.9_v2.png".equals(localObject))
        {
          i = 2130839664;
          break;
        }
        if ("http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_hbule_bg.9_v2.png".equals(localObject))
        {
          i = 2130839666;
          break;
        }
        if ("http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_purple_bg.9_v2.png".equals(localObject))
        {
          i = 2130839669;
          break;
        }
        if ("http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_red_bg.9_v2.png".equals(localObject))
        {
          i = 2130839670;
          break;
        }
        if ("http://res.wx.qq.com/zh_CN/htmledition/images/mmpaybanklogo/wallet_bankcard_yellow_bg.9_v2.png".equals(localObject))
        {
          i = 2130839675;
          break;
        }
        i = -1;
        break;
        if (be.kf(ivp.inw)) {
          break label183;
        }
        localObject = j.a(new com.tencent.mm.plugin.wallet_core.ui.view.c(ivp.inw));
        j.a(ivr);
      } while (localObject == null);
      ivq.setBackgroundDrawable(b.c(ivq.getContext(), (Bitmap)localObject));
      return;
    } while (ivp.inz <= 0);
    ivq.setBackgroundResource(ivp.inz);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.d.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */