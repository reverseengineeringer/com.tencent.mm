package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.ui.tools.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.Sort3rdAppUI;
import java.util.List;

final class ChattingSendDataToDeviceUI$5
  implements AdapterView.OnItemClickListener
{
  ChattingSendDataToDeviceUI$5(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    v.i("MicroMsg.ChattingSendDataToDeviceUI", "onItemClick(%d).", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt == paramAdapterView.getAdapter().getCount() - 1)
    {
      paramAdapterView = new Intent(lxJ, Sort3rdAppUI.class);
      paramAdapterView.addFlags(67108864);
      paramAdapterView.putExtra("KFlag", ChattingSendDataToDeviceUI.k(lxJ));
      lxJ.startActivity(paramAdapterView);
    }
    do
    {
      return;
      if ((lxJ.lqf) && (paramInt == paramAdapterView.getAdapter().getCount() - 2))
      {
        if ((lxJ.filePath == null) || (lxJ.lpH == null))
        {
          com.tencent.mm.ui.base.g.aZ(lxJ.getBaseContext(), lxJ.getString(2131232200));
          return;
        }
        a.c(lxJ, lxJ.filePath, lxJ.lpH.toLowerCase(), 1);
        return;
      }
    } while ((paramInt < 0) || (paramInt >= paramAdapterView.getAdapter().getCount() - 1));
    paramAdapterView = (f)ChattingSendDataToDeviceUI.l(lxJ).get(paramInt);
    if (!com.tencent.mm.pluginsdk.model.app.g.a(lxJ.getBaseContext(), paramAdapterView))
    {
      com.tencent.mm.ui.base.g.aZ(lxJ.getBaseContext(), lxJ.getString(2131231760));
      field_status = 4;
      al.aUA().a(paramAdapterView, new String[0]);
      ChattingSendDataToDeviceUI.m(lxJ);
      return;
    }
    com.tencent.mm.pluginsdk.model.app.g.a(lxJ.getBaseContext(), field_packageName, lxJ.lxG, field_openId);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */