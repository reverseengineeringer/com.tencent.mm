package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aeb;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.hm;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.voicesearch.g;
import java.io.IOException;

final class v
  implements AdapterView.OnItemClickListener
{
  v(AddressUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = new StringBuilder("onItemClick ").append(paramInt);
    if (AddressUI.a.e(jet) == null)
    {
      paramAdapterView = AddressUI.a.e(jet);
      t.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", paramAdapterView);
      if ((paramInt != 0) || ("@biz.contact".equals(AddressUI.a.f(jet)))) {
        break label82;
      }
    }
    for (;;)
    {
      return;
      paramAdapterView = Boolean.valueOf(ejet).jAq);
      break;
      label82:
      if (paramInt < AddressUI.a.c(jet).getHeaderViewsCount()) {
        continue;
      }
      paramInt -= AddressUI.a.c(jet).getHeaderViewsCount();
      Object localObject;
      if ((AddressUI.a.e(jet) != null) && (ejet).jAq))
      {
        boolean bool1 = AddressUI.a.e(jet).jV(paramInt);
        boolean bool2 = AddressUI.a.e(jet).pf(paramInt);
        t.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemClick " + bool2);
        if (bool2)
        {
          AddressUI.a.e(jet).BQ("");
          return;
        }
        if (bool1)
        {
          paramView = AddressUI.a.e(jet).pd(paramInt);
          paramAdapterView = hrM.hMd;
          localObject = ax.tl().ri().yM(paramAdapterView);
          if (com.tencent.mm.h.a.cd(field_type))
          {
            paramView = new Intent();
            paramView.putExtra("Contact_User", paramAdapterView);
            paramView.putExtra("Contact_Scene", 3);
            if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
              continue;
            }
            if (((com.tencent.mm.storage.k)localObject).aGk()) {
              j.eJZ.y(10298, paramAdapterView + ",3");
            }
            aw.a(paramView, paramAdapterView);
            com.tencent.mm.aj.c.c(jet.ipQ.iqj, "profile", ".ui.ContactInfoUI", paramView);
            return;
          }
          localObject = new Intent();
          ((Intent)localObject).putExtra("Contact_User", hrM.hMd);
          ((Intent)localObject).putExtra("Contact_Alias", byL);
          ((Intent)localObject).putExtra("Contact_Nick", hDc.hMd);
          ((Intent)localObject).putExtra("Contact_Signature", byJ);
          ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.C(byP, akJ, akK));
          ((Intent)localObject).putExtra("Contact_Sex", byI);
          ((Intent)localObject).putExtra("Contact_VUser_Info", hDZ);
          ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", hDY);
          ((Intent)localObject).putExtra("Contact_KWeibo_flag", hEc);
          ((Intent)localObject).putExtra("Contact_KWeibo", hEa);
          ((Intent)localObject).putExtra("Contact_KWeiboNick", hEb);
          ((Intent)localObject).putExtra("Contact_KSnsIFlag", hEe.byR);
          ((Intent)localObject).putExtra("Contact_KSnsBgId", hEe.byT);
          ((Intent)localObject).putExtra("Contact_KSnsBgUrl", hEe.byS);
          if (hEf == null) {}
        }
      }
      try
      {
        ((Intent)localObject).putExtra("Contact_customInfo", hEf.toByteArray());
        if ((hDY & 0x8) > 0) {
          j.eJZ.y(10298, paramAdapterView + ",3");
        }
        com.tencent.mm.aj.c.c(jet.ipQ.iqj, "profile", ".ui.ContactInfoUI", (Intent)localObject);
        return;
        paramAdapterView = AddressUI.a.e(jet).pe(paramInt);
        if (paramAdapterView == null)
        {
          t.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(AddressUI.a.e(jet).getCount()), Integer.valueOf(paramInt) });
          return;
        }
        paramAdapterView = field_username;
        if (w.em(paramAdapterView))
        {
          paramAdapterView = new Intent(jet.ipQ.iqj, AddressUI.class);
          paramAdapterView.putExtra("Contact_GroupFilter_Type", "@biz.contact");
          jet.startActivity(paramAdapterView);
          return;
        }
        paramView = new Intent();
        paramView.putExtra("Contact_User", paramAdapterView);
        paramView.putExtra("Contact_Scene", 3);
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        com.tencent.mm.aj.c.c(jet.ipQ.iqj, "profile", ".ui.ContactInfoUI", paramView);
        return;
        paramAdapterView = (com.tencent.mm.storage.c)AddressUI.a.a(jet).ci(paramInt);
        if (paramAdapterView == null) {
          continue;
        }
        paramAdapterView = field_username;
        paramView = jet;
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        if (w.em(paramAdapterView))
        {
          t.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "error, 4.5 do not contain this contact %s", new Object[] { paramAdapterView });
          return;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", paramAdapterView);
        if (w.dJ(paramAdapterView)) {
          ((Intent)localObject).putExtra("Is_group_card", true);
        }
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        aw.a((Intent)localObject, paramAdapterView);
        com.tencent.mm.aj.c.c(ipQ.iqj, "profile", ".ui.ContactInfoUI", (Intent)localObject);
        return;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */