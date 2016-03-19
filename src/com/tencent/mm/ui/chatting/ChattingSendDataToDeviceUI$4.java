package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.ui.tools.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.Sort3rdAppUI;
import java.util.List;

final class ChattingSendDataToDeviceUI$4
  implements AdapterView.OnItemClickListener
{
  ChattingSendDataToDeviceUI$4(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    u.i("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "onItemClick(%d).", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt == paramAdapterView.getAdapter().getCount() - 1)
    {
      paramAdapterView = new Intent(kXv, Sort3rdAppUI.class);
      paramAdapterView.addFlags(67108864);
      paramAdapterView.putExtra("KFlag", ChattingSendDataToDeviceUI.j(kXv));
      kXv.startActivity(paramAdapterView);
    }
    do
    {
      return;
      if ((kXv.kQq) && (paramInt == paramAdapterView.getAdapter().getCount() - 2))
      {
        if ((kXv.filePath == null) || (kXv.kPT == null))
        {
          com.tencent.mm.ui.base.g.ba(kXv.getBaseContext(), kXv.getString(2131428905));
          return;
        }
        a.c(kXv, kXv.filePath, kXv.kPT.toLowerCase(), 1);
        return;
      }
    } while ((paramInt < 0) || (paramInt >= paramAdapterView.getAdapter().getCount() - 1));
    paramAdapterView = (f)ChattingSendDataToDeviceUI.k(kXv).get(paramInt);
    if (!com.tencent.mm.pluginsdk.model.app.g.a(kXv.getBaseContext(), paramAdapterView))
    {
      com.tencent.mm.ui.base.g.ba(kXv.getBaseContext(), kXv.getString(2131427896));
      field_status = 4;
      aj.aPR().a(paramAdapterView, new String[0]);
      ChattingSendDataToDeviceUI.l(kXv);
      return;
    }
    com.tencent.mm.pluginsdk.model.app.g.a(kXv.getBaseContext(), field_packageName, kXv.kXu, field_openId);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */