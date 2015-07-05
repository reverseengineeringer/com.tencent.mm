package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Intent;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.aeb;
import com.tencent.mm.protocal.b.aed;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.hm;
import com.tencent.mm.s.a;
import com.tencent.mm.s.b;
import com.tencent.mm.s.p;
import com.tencent.mm.storage.RegionCodeDecoder;

public final class i
{
  public static void a(Intent paramIntent, aeb paramaeb, int paramInt)
  {
    String str = w.a(hrM);
    paramIntent.putExtra("Contact_User", str);
    paramIntent.putExtra("Contact_Nick", w.a(hDc));
    paramIntent.putExtra("Contact_PyInitial", w.a(hrE));
    paramIntent.putExtra("Contact_QuanPin", w.a(hrF));
    paramIntent.putExtra("Contact_Alias", byL);
    paramIntent.putExtra("Contact_Sex", byI);
    paramIntent.putExtra("Contact_VUser_Info", hDZ);
    paramIntent.putExtra("Contact_VUser_Info_Flag", hDY);
    paramIntent.putExtra("Contact_KWeibo_flag", hEc);
    paramIntent.putExtra("Contact_KWeibo", hEa);
    paramIntent.putExtra("Contact_KWeiboNick", hEb);
    paramIntent.putExtra("Contact_Scene", paramInt);
    paramIntent.putExtra("Contact_KHideExpose", true);
    paramIntent.putExtra("Contact_RegionCode", RegionCodeDecoder.C(byP, akJ, akK));
    paramIntent.putExtra("Contact_Signature", byJ);
    paramIntent.putExtra("Contact_BrandList", byQ);
    paramIntent.putExtra("Contact_KSnsIFlag", hEe.byR);
    paramIntent.putExtra("Contact_KSnsBgId", hEe.byT);
    paramIntent.putExtra("Contact_KSnsBgUrl", hEe.byS);
    paramIntent = new a();
    field_username = str;
    field_brandList = byQ;
    paramaeb = hEf;
    if (paramaeb != null)
    {
      field_brandFlag = byU;
      field_brandInfo = byW;
      field_extInfo = byV;
      field_brandIconURL = byX;
    }
    if (!p.wT().c(paramIntent)) {
      p.wT().b(paramIntent);
    }
  }
  
  public static void a(Intent paramIntent, aed paramaed, int paramInt)
  {
    String str = w.a(hrM);
    paramIntent.putExtra("Contact_User", str);
    paramIntent.putExtra("Contact_Nick", w.a(hDc));
    paramIntent.putExtra("Contact_PyInitial", w.a(hrE));
    paramIntent.putExtra("Contact_QuanPin", w.a(hrF));
    paramIntent.putExtra("Contact_Alias", byL);
    paramIntent.putExtra("Contact_Sex", byI);
    paramIntent.putExtra("Contact_VUser_Info", hDZ);
    paramIntent.putExtra("Contact_VUser_Info_Flag", hDY);
    paramIntent.putExtra("Contact_KWeibo_flag", hEc);
    paramIntent.putExtra("Contact_KWeibo", hEa);
    paramIntent.putExtra("Contact_KWeiboNick", hEb);
    paramIntent.putExtra("Contact_Scene", paramInt);
    paramIntent.putExtra("Contact_KHideExpose", true);
    paramIntent.putExtra("Contact_RegionCode", RegionCodeDecoder.C(byP, akJ, akK));
    paramIntent.putExtra("Contact_Signature", byJ);
    paramIntent.putExtra("Contact_BrandList", byQ);
    paramIntent.putExtra("Contact_KSnsIFlag", hEe.byR);
    paramIntent.putExtra("Contact_KSnsBgId", hEe.byT);
    paramIntent.putExtra("Contact_KSnsBgUrl", hEe.byS);
    paramIntent.putExtra("Contact_BIZ_KF_WORKER_ID", hMl);
    paramIntent = new a();
    field_username = str;
    field_brandList = byQ;
    field_kfWorkerId = hMl;
    paramaed = hEf;
    if (paramaed != null)
    {
      field_brandFlag = byU;
      field_brandInfo = byW;
      field_extInfo = byV;
      field_brandIconURL = byX;
    }
    if (!p.wT().c(paramIntent)) {
      p.wT().b(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */