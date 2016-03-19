package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.tools.MaskImageButton;

final class b$19
  implements View.OnLongClickListener
{
  b$19(b paramb) {}
  
  public final boolean onLongClick(final View paramView)
  {
    final String str1 = (String)paramView.getTag();
    u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onCommentLongClick:" + str1);
    if (ay.kz(str1)) {
      return true;
    }
    if (str1.equals(ad.ayN())) {
      return true;
    }
    final k localk;
    if ((lxa != null) && ((lxa instanceof String)))
    {
      paramView = (String)lxa;
      new Intent();
      localk = ad.azi().vo(paramView);
      if ((localk == null) || (!localk.lN(32))) {
        break label205;
      }
    }
    label205:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        return false;
        paramView = "";
        break;
      }
      Activity localActivity = hpo.asX;
      String str2 = hpo.asX.getString(2131428401);
      String str3 = hpo.asX.getString(2131433028);
      paramView = new g.c()
      {
        public final void eu(int paramAnonymousInt)
        {
          long l = 0L;
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            localObject = new Intent();
            if (localk == null) {}
            for (;;)
            {
              ((Intent)localObject).putExtra("sns_permission_snsinfo_svr_id", l);
              ((Intent)localObject).putExtra("sns_permission_userName", str1);
              ((Intent)localObject).putExtra("sns_permission_anim", true);
              ((Intent)localObject).putExtra("sns_permission_block_scene", 5);
              ((Intent)localObject).setClass(hpo.asX, SnsPermissionUI.class);
              hpo.asX.startActivityForResult((Intent)localObject, 11);
              return;
              l = localkfield_snsId;
            }
          }
          Intent localIntent = new Intent();
          localIntent.putExtra("k_expose_scene", 33);
          Object localObject = ad.azi().vo(paramView);
          if (localObject == null)
          {
            u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "error get snsinfo by id " + paramView);
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
            a.coa.c(hpo.asX, localIntent);
            return;
            l = field_snsId;
            break;
          }
        }
      };
      com.tencent.mm.ui.base.g.a(localActivity, null, new String[] { str2, str3 }, null, paramView);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */