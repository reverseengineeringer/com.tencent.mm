package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Intent;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.js;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.v.an;
import com.tencent.mm.v.n;

public final class c
{
  public static void a(Intent paramIntent, amt paramamt, int paramInt)
  {
    String str = com.tencent.mm.platformtools.m.a(jFX);
    paramIntent.putExtra("Contact_User", str);
    paramIntent.putExtra("Contact_Nick", com.tencent.mm.platformtools.m.a(jUO));
    paramIntent.putExtra("Contact_PyInitial", com.tencent.mm.platformtools.m.a(jFN));
    paramIntent.putExtra("Contact_QuanPin", com.tencent.mm.platformtools.m.a(jFO));
    paramIntent.putExtra("Contact_Alias", bFl);
    paramIntent.putExtra("Contact_Sex", bFg);
    paramIntent.putExtra("Contact_VUser_Info", jVN);
    paramIntent.putExtra("Contact_VUser_Info_Flag", jVM);
    paramIntent.putExtra("Contact_KWeibo_flag", jVQ);
    paramIntent.putExtra("Contact_KWeibo", jVO);
    paramIntent.putExtra("Contact_KWeiboNick", jVP);
    paramIntent.putExtra("Contact_Scene", paramInt);
    paramIntent.putExtra("Contact_KHideExpose", true);
    paramIntent.putExtra("Contact_RegionCode", RegionCodeDecoder.O(bFp, bFh, bFi));
    paramIntent.putExtra("Contact_Signature", bFj);
    paramIntent.putExtra("Contact_BrandList", bFq);
    paramIntent.putExtra("Contact_KSnsIFlag", jVS.bFr);
    paramIntent.putExtra("Contact_KSnsBgId", jVS.bFt);
    paramIntent.putExtra("Contact_KSnsBgUrl", jVS.bFs);
    paramIntent = new com.tencent.mm.v.m();
    field_username = str;
    field_brandList = bFq;
    paramamt = jVT;
    if (paramamt != null)
    {
      field_brandFlag = bFu;
      field_brandInfo = bFw;
      field_extInfo = bFv;
      field_brandIconURL = bFx;
    }
    if (!an.xH().d(paramIntent)) {
      an.xH().c(paramIntent);
    }
  }
  
  public static void a(Intent paramIntent, amv paramamv, int paramInt)
  {
    String str = com.tencent.mm.platformtools.m.a(jFX);
    paramIntent.putExtra("Contact_User", str);
    paramIntent.putExtra("Contact_Nick", com.tencent.mm.platformtools.m.a(jUO));
    paramIntent.putExtra("Contact_PyInitial", com.tencent.mm.platformtools.m.a(jFN));
    paramIntent.putExtra("Contact_QuanPin", com.tencent.mm.platformtools.m.a(jFO));
    paramIntent.putExtra("Contact_Alias", bFl);
    paramIntent.putExtra("Contact_Sex", bFg);
    paramIntent.putExtra("Contact_VUser_Info", jVN);
    paramIntent.putExtra("Contact_VUser_Info_Flag", jVM);
    paramIntent.putExtra("Contact_KWeibo_flag", jVQ);
    paramIntent.putExtra("Contact_KWeibo", jVO);
    paramIntent.putExtra("Contact_KWeiboNick", jVP);
    paramIntent.putExtra("Contact_Scene", paramInt);
    paramIntent.putExtra("Contact_KHideExpose", true);
    paramIntent.putExtra("Contact_RegionCode", RegionCodeDecoder.O(bFp, bFh, bFi));
    paramIntent.putExtra("Contact_Signature", bFj);
    paramIntent.putExtra("Contact_BrandList", bFq);
    paramIntent.putExtra("Contact_KSnsIFlag", jVS.bFr);
    paramIntent.putExtra("Contact_KSnsBgId", jVS.bFt);
    paramIntent.putExtra("Contact_KSnsBgUrl", jVS.bFs);
    paramIntent.putExtra("Contact_BIZ_KF_WORKER_ID", kge);
    paramIntent = new com.tencent.mm.v.m();
    field_username = str;
    field_brandList = bFq;
    field_kfWorkerId = kge;
    paramamv = jVT;
    if (paramamv != null)
    {
      field_brandFlag = bFu;
      field_brandInfo = bFw;
      field_extInfo = bFv;
      field_brandIconURL = bFx;
    }
    if (!an.xH().d(paramIntent)) {
      an.xH().c(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */