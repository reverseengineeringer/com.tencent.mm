package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.d.a.bl;
import com.tencent.mm.d.a.cp;
import com.tencent.mm.d.a.cp.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class ChattingSendDataToDeviceUI$3
  implements AdapterView.OnItemClickListener
{
  ChattingSendDataToDeviceUI$3(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ChattingSendDataToDeviceUI.c localc = ChattingSendDataToDeviceUI.d(kXv).rf(paramInt);
    Object localObject = auJ;
    paramAdapterView = deviceID;
    String str = awd;
    ChattingSendDataToDeviceUI.e(kXv).put(deviceID, localc);
    try
    {
      if (ChattingSendDataToDeviceUI.f(kXv).get(paramAdapterView) != null)
      {
        u.e("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "ap: some file is sending");
        localObject = new bl();
        auG.alN = paramAdapterView;
        a.jUF.j((b)localObject);
        ChattingSendDataToDeviceUI.a(kXv, kXv.getString(2131427900), paramAdapterView, 0);
        ChattingSendDataToDeviceUI.f(kXv).remove(paramAdapterView);
        paramAdapterView = (eb)paramView.getTag();
        ldT.setVisibility(8);
        ldT.setProgress(0);
        return;
      }
      ChattingSendDataToDeviceUI.f(kXv).put(paramAdapterView, paramView);
      ChattingSendDataToDeviceUI.a(kXv, kXv.getString(2131427895), paramAdapterView, 1);
      paramView = new cp();
      awb.alN = paramAdapterView;
      awb.auJ = ((String)localObject);
      awb.data = ChattingSendDataToDeviceUI.g(kXv);
      awb.awd = str;
      awb.avg = ChattingSendDataToDeviceUI.h(kXv);
      a.jUF.j(paramView);
      if (!awc.awe)
      {
        ChattingSendDataToDeviceUI.GR(ChattingSendDataToDeviceUI.i(kXv));
        u.e("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", " e.result.isSuccess is false, send fail!");
        return;
      }
    }
    catch (Exception paramAdapterView)
    {
      u.e("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "send to device item click exception %s", new Object[] { paramAdapterView });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */