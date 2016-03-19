package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.jh;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.voicesearch.b;
import java.io.IOException;

final class AddressUI$a$22
  implements AdapterView.OnItemClickListener
{
  AddressUI$a$22(AddressUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = new StringBuilder("onItemClick ").append(paramInt);
    if (AddressUI.a.e(liu) == null)
    {
      paramAdapterView = AddressUI.a.e(liu);
      u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", paramAdapterView);
      if ((paramInt != 0) || ("@biz.contact".equals(AddressUI.a.f(liu)))) {
        break label82;
      }
    }
    for (;;)
    {
      return;
      paramAdapterView = Boolean.valueOf(eliu).lCu);
      break;
      label82:
      if (paramInt < AddressUI.a.c(liu).getHeaderViewsCount()) {
        continue;
      }
      paramInt -= AddressUI.a.c(liu).getHeaderViewsCount();
      Object localObject;
      if ((AddressUI.a.e(liu) != null) && (eliu).lCu))
      {
        boolean bool1 = AddressUI.a.e(liu).mm(paramInt);
        boolean bool2 = AddressUI.a.e(liu).sc(paramInt);
        u.i("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemClick " + bool2);
        if (bool2)
        {
          AddressUI.a.e(liu).HL("");
          return;
        }
        if (bool1)
        {
          paramView = AddressUI.a.e(liu).sb(paramInt);
          paramAdapterView = jhS.jHw;
          localObject = ah.tD().rq().Ep(paramAdapterView);
          if (com.tencent.mm.h.a.ce(field_type))
          {
            paramView = new Intent();
            paramView.putExtra("Contact_User", paramAdapterView);
            paramView.putExtra("Contact_Scene", 3);
            if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
              continue;
            }
            if (((k)localObject).aWp()) {
              h.fUJ.O(10298, paramAdapterView + ",3");
            }
            e.a(paramView, paramAdapterView);
            com.tencent.mm.ar.c.c(liu.koJ.kpc, "profile", ".ui.ContactInfoUI", paramView);
            return;
          }
          localObject = new Intent();
          ((Intent)localObject).putExtra("Contact_User", jhS.jHw);
          ((Intent)localObject).putExtra("Contact_Alias", bLR);
          ((Intent)localObject).putExtra("Contact_Nick", jwg.jHw);
          ((Intent)localObject).putExtra("Contact_Signature", bLP);
          ((Intent)localObject).putExtra("Contact_RegionCode", RegionCodeDecoder.M(bLV, bLN, bLO));
          ((Intent)localObject).putExtra("Contact_Sex", bLM);
          ((Intent)localObject).putExtra("Contact_VUser_Info", jxh);
          ((Intent)localObject).putExtra("Contact_VUser_Info_Flag", jxg);
          ((Intent)localObject).putExtra("Contact_KWeibo_flag", jxk);
          ((Intent)localObject).putExtra("Contact_KWeibo", jxi);
          ((Intent)localObject).putExtra("Contact_KWeiboNick", jxj);
          ((Intent)localObject).putExtra("Contact_KSnsIFlag", jxm.bLX);
          ((Intent)localObject).putExtra("Contact_KSnsBgId", jxm.bLZ);
          ((Intent)localObject).putExtra("Contact_KSnsBgUrl", jxm.bLY);
          if (jxn == null) {}
        }
      }
      try
      {
        ((Intent)localObject).putExtra("Contact_customInfo", jxn.toByteArray());
        if ((jxg & 0x8) > 0) {
          h.fUJ.O(10298, paramAdapterView + ",3");
        }
        com.tencent.mm.ar.c.c(liu.koJ.kpc, "profile", ".ui.ContactInfoUI", (Intent)localObject);
        return;
        paramAdapterView = AddressUI.a.e(liu).fL(paramInt);
        if (paramAdapterView == null)
        {
          u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d ", new Object[] { Integer.valueOf(AddressUI.a.e(liu).getCount()), Integer.valueOf(paramInt) });
          return;
        }
        paramAdapterView = field_username;
        if (i.ey(paramAdapterView))
        {
          paramAdapterView = new Intent(liu.koJ.kpc, AddressUI.class);
          paramAdapterView.putExtra("Contact_GroupFilter_Type", "@biz.contact");
          liu.startActivity(paramAdapterView);
          return;
        }
        paramView = new Intent();
        paramView.putExtra("Contact_User", paramAdapterView);
        paramView.putExtra("Contact_Scene", 3);
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        com.tencent.mm.ar.c.c(liu.koJ.kpc, "profile", ".ui.ContactInfoUI", paramView);
        return;
        paramAdapterView = (com.tencent.mm.storage.c)AddressUI.a.a(liu).cj(paramInt);
        if (paramAdapterView == null) {
          continue;
        }
        paramAdapterView = field_username;
        paramView = liu;
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        if (i.ey(paramAdapterView))
        {
          u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "error, 4.5 do not contain this contact %s", new Object[] { paramAdapterView });
          return;
        }
        localObject = new Intent();
        ((Intent)localObject).putExtra("Contact_User", paramAdapterView);
        if (i.dT(paramAdapterView)) {
          ((Intent)localObject).putExtra("Is_group_card", true);
        }
        if ((paramAdapterView == null) || (paramAdapterView.length() <= 0)) {
          continue;
        }
        e.a((Intent)localObject, paramAdapterView);
        com.tencent.mm.ar.c.c(koJ.kpc, "profile", ".ui.ContactInfoUI", (Intent)localObject);
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
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */