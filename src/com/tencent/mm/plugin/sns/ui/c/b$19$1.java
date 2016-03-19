package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.c;

final class b$19$1
  implements g.c
{
  b$19$1(b.19 param19, k paramk, String paramString1, String paramString2) {}
  
  public final void eu(int paramInt)
  {
    long l = 0L;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      localObject = new Intent();
      if (hpr == null) {}
      for (;;)
      {
        ((Intent)localObject).putExtra("sns_permission_snsinfo_svr_id", l);
        ((Intent)localObject).putExtra("sns_permission_userName", bDO);
        ((Intent)localObject).putExtra("sns_permission_anim", true);
        ((Intent)localObject).putExtra("sns_permission_block_scene", 5);
        ((Intent)localObject).setClass(hpt.hpo.asX, SnsPermissionUI.class);
        hpt.hpo.asX.startActivityForResult((Intent)localObject, 11);
        return;
        l = hpr.field_snsId;
      }
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("k_expose_scene", 33);
    Object localObject = ad.azi().vo(hps);
    if (localObject == null)
    {
      u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "error get snsinfo by id " + hps);
      return;
    }
    u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "expose id " + ((k)localObject).aAf() + " " + field_userName);
    if (localObject == null)
    {
      localIntent.putExtra("k_expose_msg_id", l);
      if (localObject != null) {
        break label289;
      }
    }
    label289:
    for (localObject = "";; localObject = field_userName)
    {
      localIntent.putExtra("k_username", (String)localObject);
      a.coa.c(hpt.hpo.asX, localIntent);
      return;
      l = field_snsId;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.19.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */