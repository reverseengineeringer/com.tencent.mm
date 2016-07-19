package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.js;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.voicesearch.b;
import java.io.IOException;

final class AddressUI$a$23
  implements AdapterView.OnItemClickListener
{
  AddressUI$a$23(AddressUI.a parama) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = new StringBuilder("onItemClick ").append(paramInt);
    if (AddressUI.a.e(lIF) == null)
    {
      paramAdapterView = AddressUI.a.e(lIF);
      v.i("MicroMsg.AddressUI", paramAdapterView);
      if ((paramInt != 0) || ("@biz.contact".equals(AddressUI.a.f(lIF)))) {
        break label82;
      }
    }
    for (;;)
    {
      return;
      paramAdapterView = Boolean.valueOf(elIF).mdl);
      break;
      label82:
      if (paramInt < AddressUI.a.c(lIF).getHeaderViewsCount()) {
        continue;
      }
      paramInt -= AddressUI.a.c(lIF).getHeaderViewsCount();
      Object localObject;
      if ((AddressUI.a.e(lIF) != null) && (elIF).mdl))
      {
        boolean bool1 = AddressUI.a.e(lIF).nG(paramInt);
        boolean bool2 = AddressUI.a.e(lIF).ug(paramInt);
        v.i("MicroMsg.AddressUI", "onItemClick " + bool2);
        if (bool2)
        {
          AddressUI.a.e(lIF).Ka("");
          return;
        }
        if (bool1)
        {
          paramView = AddressUI.a.e(lIF).uf(paramInt);
          paramAdapterView = jFX.kfU;
          localObject = ah.tE().rr().GD(paramAdapterView);
          if (com.tencent.mm.i.a.cy(field_type))
          {
            paramView = new Intent();
            paramView.putExtra("Contact_User", paramAdapterView);
            paramView.putExtra("Contact_Scene", 3);
            if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
              continue;
            }
            if (((k)localObject).bbC()) {
              g.gdY.X(10298, paramAdapterView + ",3");
            }
            e.a(paramView, paramAdapterView);
            com.tencent.mm.av.c.c(lIF.kNN.kOg, "profile", ".ui.ContactInfoUI", paramView);
            return;
          }
          localObject = new Intent();
          ((Intent)localObject).putExtra("Contact_User", jFX.kfU);
          ((Intent)localObject).putExtra("Contact_Alias", bFl);
          ((Intent)localObject).putExtra("Contact_Nick", jUO.kfU);
          ((Intent)localObject).putExtra("Contact_Signature", bFj);
          ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.O(bFp, bFh, bFi));
          ((Intent)localObject).putExtra("Contact_Sex", bFg);
          ((Intent)localObject).putExtra("Contact_VUser_Info", jVN);
          ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", jVM);
          ((Intent)localObject).putExtra("Contact_KWeibo_flag", jVQ);
          ((Intent)localObject).putExtra("Contact_KWeibo", jVO);
          ((Intent)localObject).putExtra("Contact_KWeiboNick", jVP);
          ((Intent)localObject).putExtra("Contact_KSnsIFlag", jVS.bFr);
          ((Intent)localObject).putExtra("Contact_KSnsBgId", jVS.bFt);
          ((Intent)localObject).putExtra("Contact_KSnsBgUrl", jVS.bFs);
          if (jVT == null) {}
        }
      }
      try
      {
        ((Intent)localObject).putExtra("Contact_customInfo", jVT.toByteArray());
        if ((jVM & 0x8) > 0) {
          g.gdY.X(10298, paramAdapterView + ",3");
        }
        com.tencent.mm.av.c.c(lIF.kNN.kOg, "profile", ".ui.ContactInfoUI", (Intent)localObject);
        return;
        paramAdapterView = AddressUI.a.e(lIF).gC(paramInt);
        if (paramAdapterView == null)
        {
          v.e("MicroMsg.AddressUI", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(AddressUI.a.e(lIF).getCount()), Integer.valueOf(paramInt) });
          return;
        }
        paramAdapterView = field_username;
        if (i.eK(paramAdapterView))
        {
          paramAdapterView = new Intent(lIF.kNN.kOg, AddressUI.class);
          paramAdapterView.putExtra("Contact_GroupFilter_Type", "@biz.contact");
          lIF.startActivity(paramAdapterView);
          return;
        }
        paramView = new Intent();
        paramView.putExtra("Contact_User", paramAdapterView);
        paramView.putExtra("Contact_Scene", 3);
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        com.tencent.mm.av.c.c(lIF.kNN.kOg, "profile", ".ui.ContactInfoUI", paramView);
        return;
        paramAdapterView = (com.tencent.mm.storage.c)AddressUI.a.a(lIF).cJ(paramInt);
        if (paramAdapterView == null) {
          continue;
        }
        paramAdapterView = field_username;
        paramView = lIF;
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        if (i.eK(paramAdapterView))
        {
          v.e("MicroMsg.AddressUI", "error, 4.5 do not contain this contact %s", new Object[] { paramAdapterView });
          return;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", paramAdapterView);
        if (i.ee(paramAdapterView)) {
          ((Intent)localObject).putExtra("Is_group_card", true);
        }
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        e.a((Intent)localObject, paramAdapterView);
        com.tencent.mm.av.c.c(kNN.kOg, "profile", ".ui.ContactInfoUI", (Intent)localObject);
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
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */