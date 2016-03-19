package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.k;

final class ProfileMobilePhoneView$2
  implements AdapterView.OnItemClickListener
{
  ProfileMobilePhoneView$2(ProfileMobilePhoneView paramProfileMobilePhoneView, k paramk, String paramString) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (eFR != null) {
      eFR.dismiss();
    }
    Object localObject1;
    if (paramInt == 0) {
      if (ay.kz(iHx.iHm))
      {
        localObject1 = h.fUJ;
        paramAdapterView = new Object[1];
      }
    }
    for (paramView = paramAdapterView;; paramView = paramAdapterView)
    {
      paramInt = 0;
      Object localObject2 = localObject1;
      localObject1 = paramView;
      paramAdapterView[0] = Integer.valueOf(paramInt);
      ((h)localObject2).g(12043, (Object[])localObject1);
      paramAdapterView = new Intent("android.intent.action.DIAL");
      paramAdapterView.setFlags(268435456);
      paramAdapterView.setData(Uri.parse("tel:" + cUZ));
      iHx.getContext().startActivity(paramAdapterView);
      do
      {
        return;
        paramView = h.fUJ;
        paramAdapterView = new Object[1];
        if (!iHx.iHm.equals(cUZ.trim())) {
          break label235;
        }
        localObject1 = paramAdapterView;
        paramInt = 1;
        localObject2 = paramAdapterView;
        paramAdapterView = (AdapterView)localObject1;
        localObject1 = localObject2;
        localObject2 = paramView;
        break;
      } while (1 != paramInt);
      h.fUJ.g(12766, new Object[] { Integer.valueOf(2) });
      paramAdapterView = new Intent();
      paramAdapterView.putExtra("IPCallTalkUI_phoneNumber", cUZ);
      c.c(ProfileMobilePhoneView.a(iHx), "ipcall", ".ui.IPCallTalkUI", paramAdapterView);
      return;
      label235:
      localObject1 = paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileMobilePhoneView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */