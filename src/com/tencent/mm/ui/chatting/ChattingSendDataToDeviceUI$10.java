package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class ChattingSendDataToDeviceUI$10
  implements Runnable
{
  TextView kXB;
  
  ChattingSendDataToDeviceUI$10(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI, String paramString1, String paramString2, int paramInt) {}
  
  public final void run()
  {
    try
    {
      Object localObject = (ChattingSendDataToDeviceUI.c)ChattingSendDataToDeviceUI.e(kXv).get(iph);
      awh = kXC;
      progress = dUs;
      localObject = (View)ChattingSendDataToDeviceUI.f(kXv).get(iph);
      eb localeb = (eb)((View)localObject).getTag();
      if (localeb == null)
      {
        u.w("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "get view holder is null");
        return;
      }
      kXB = kXB;
      kXB.setVisibility(0);
      kXB.setText(kXC);
      if (kXC.equals(kXv.getString(2131427894)))
      {
        ChattingSendDataToDeviceUI.f(kXv).remove(iph);
        kXB.setTextColor(kXv.getResources().getColor(2131231234));
        ChattingSendDataToDeviceUI.a(false, 0, (View)localObject);
        return;
      }
    }
    catch (Exception localException)
    {
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "ap: send Data: " + localException.getMessage());
      return;
    }
    if (kXC.equals(kXv.getString(2131427895)))
    {
      kXB.setTextColor(kXv.getResources().getColor(2131231237));
      ChattingSendDataToDeviceUI.a(true, dUs, localException);
      return;
    }
    if (kXC.equals(kXv.getString(2131427900)))
    {
      kXB.setTextColor(kXv.getResources().getColor(2131231238));
      ChattingSendDataToDeviceUI.a(true, 0, localException);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */