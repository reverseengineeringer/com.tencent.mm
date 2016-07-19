package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.TextView;
import com.tencent.mm.e.a.bo;
import com.tencent.mm.e.a.cs;
import com.tencent.mm.e.a.cs.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

final class ChattingSendDataToDeviceUI$4
  implements AdapterView.OnItemClickListener
{
  ChattingSendDataToDeviceUI$4(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    lxJ.lxz = true;
    ChattingSendDataToDeviceUI.c localc = ChattingSendDataToDeviceUI.d(lxJ).th(paramInt);
    String str1 = agw;
    paramAdapterView = deviceID;
    String str2 = ahU;
    for (;;)
    {
      try
      {
        if (ChattingSendDataToDeviceUI.e(lxJ).get(paramAdapterView) != null)
        {
          v.e("MicroMsg.ChattingSendDataToDeviceUI", "ap: some file is sending");
          paramView = new bo();
          agt.YC = paramAdapterView;
          a.kug.y(paramView);
          ChattingSendDataToDeviceUI.a(lxJ, "send_data_cancel", paramAdapterView, 0);
          ahZ = "send_data_cancel";
          ChattingSendDataToDeviceUI.e(lxJ).remove(paramAdapterView);
          paramAdapterView = (ec)((View)ChattingSendDataToDeviceUI.f(lxJ).get(Integer.valueOf(paramInt))).getTag();
          lxP.setText(lxJ.getText(2131231761));
          lxP.setTextColor(lxJ.getResources().getColor(2131689913));
          lEh.setVisibility(8);
          lEh.setProgress(0);
          return;
        }
        ahZ = "send_data_sending";
        ChattingSendDataToDeviceUI.g(lxJ).put(deviceID, localc);
        ChattingSendDataToDeviceUI.e(lxJ).put(paramAdapterView, paramView);
        ChattingSendDataToDeviceUI.a(lxJ, "send_data_sending", paramAdapterView, 1);
        ChattingSendDataToDeviceUI.a(lxJ, 3);
        paramView = new cs();
        ahS.YC = paramAdapterView;
        ahS.agw = str1;
        ahS.data = ChattingSendDataToDeviceUI.h(lxJ);
        ahS.ahU = str2;
        if (lxJ.ahV)
        {
          ahS.agV = ChattingSendDataToDeviceUI.i(lxJ);
          ahS.ahV = lxJ.ahV;
          a.kug.y(paramView);
          if (ahT.ahW) {
            break;
          }
          ChattingSendDataToDeviceUI.Jg("send_data_failed");
          v.e("MicroMsg.ChattingSendDataToDeviceUI", " e.result.isSuccess is false, send fail!");
          return;
        }
      }
      catch (Exception paramAdapterView)
      {
        ChattingSendDataToDeviceUI.Jg("send_data_failed");
        v.e("MicroMsg.ChattingSendDataToDeviceUI", "send to device item click exception %s", new Object[] { paramAdapterView });
        return;
      }
      ahS.agU = ChattingSendDataToDeviceUI.j(lxJ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */