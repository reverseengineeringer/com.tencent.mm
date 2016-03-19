package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Intent;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.jh;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.l;
import com.tencent.mm.t.m;

public final class c
{
  public static void a(Intent paramIntent, ami paramami, int paramInt)
  {
    String str = n.a(jhS);
    paramIntent.putExtra("Contact_User", str);
    paramIntent.putExtra("Contact_Nick", n.a(jwg));
    paramIntent.putExtra("Contact_PyInitial", n.a(jhI));
    paramIntent.putExtra("Contact_QuanPin", n.a(jhJ));
    paramIntent.putExtra("Contact_Alias", bLR);
    paramIntent.putExtra("Contact_Sex", bLM);
    paramIntent.putExtra("Contact_VUser_Info", jxh);
    paramIntent.putExtra("Contact_VUser_Info_Flag", jxg);
    paramIntent.putExtra("Contact_KWeibo_flag", jxk);
    paramIntent.putExtra("Contact_KWeibo", jxi);
    paramIntent.putExtra("Contact_KWeiboNick", jxj);
    paramIntent.putExtra("Contact_Scene", paramInt);
    paramIntent.putExtra("Contact_KHideExpose", true);
    paramIntent.putExtra("Contact_RegionCode", RegionCodeDecoder.M(bLV, bLN, bLO));
    paramIntent.putExtra("Contact_Signature", bLP);
    paramIntent.putExtra("Contact_BrandList", bLW);
    paramIntent.putExtra("Contact_KSnsIFlag", jxm.bLX);
    paramIntent.putExtra("Contact_KSnsBgId", jxm.bLZ);
    paramIntent.putExtra("Contact_KSnsBgUrl", jxm.bLY);
    paramIntent = new l();
    field_username = str;
    field_brandList = bLW;
    paramami = jxn;
    if (paramami != null)
    {
      field_brandFlag = bMa;
      field_brandInfo = bMc;
      field_extInfo = bMb;
      field_brandIconURL = bMd;
    }
    if (!aj.xF().d(paramIntent)) {
      aj.xF().c(paramIntent);
    }
  }
  
  public static void a(Intent paramIntent, amk paramamk, int paramInt)
  {
    String str = n.a(jhS);
    paramIntent.putExtra("Contact_User", str);
    paramIntent.putExtra("Contact_Nick", n.a(jwg));
    paramIntent.putExtra("Contact_PyInitial", n.a(jhI));
    paramIntent.putExtra("Contact_QuanPin", n.a(jhJ));
    paramIntent.putExtra("Contact_Alias", bLR);
    paramIntent.putExtra("Contact_Sex", bLM);
    paramIntent.putExtra("Contact_VUser_Info", jxh);
    paramIntent.putExtra("Contact_VUser_Info_Flag", jxg);
    paramIntent.putExtra("Contact_KWeibo_flag", jxk);
    paramIntent.putExtra("Contact_KWeibo", jxi);
    paramIntent.putExtra("Contact_KWeiboNick", jxj);
    paramIntent.putExtra("Contact_Scene", paramInt);
    paramIntent.putExtra("Contact_KHideExpose", true);
    paramIntent.putExtra("Contact_RegionCode", RegionCodeDecoder.M(bLV, bLN, bLO));
    paramIntent.putExtra("Contact_Signature", bLP);
    paramIntent.putExtra("Contact_BrandList", bLW);
    paramIntent.putExtra("Contact_KSnsIFlag", jxm.bLX);
    paramIntent.putExtra("Contact_KSnsBgId", jxm.bLZ);
    paramIntent.putExtra("Contact_KSnsBgUrl", jxm.bLY);
    paramIntent.putExtra("Contact_BIZ_KF_WORKER_ID", jHG);
    paramIntent = new l();
    field_username = str;
    field_brandList = bLW;
    field_kfWorkerId = jHG;
    paramamk = jxn;
    if (paramamk != null)
    {
      field_brandFlag = bMa;
      field_brandInfo = bMc;
      field_extInfo = bMb;
      field_brandIconURL = bMd;
    }
    if (!aj.xF().d(paramIntent)) {
      aj.xF().c(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */