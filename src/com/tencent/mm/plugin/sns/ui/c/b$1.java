package com.tencent.mm.plugin.sns.ui.c;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.d;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements View.OnClickListener
{
  b$1(b paramb) {}
  
  public final void onClick(View paramView)
  {
    boolean bool2 = false;
    int k = 2;
    if ((paramView.getTag() == null) || (!(paramView.getTag() instanceof Long))) {
      return;
    }
    long l = ((Long)paramView.getTag()).longValue();
    Object localObject1 = ad.azj().cp(l).azS();
    paramView = ((k)localObject1).aAu();
    int i;
    if (hpo.asc == 0)
    {
      i = 1;
      if (field_type != 1) {
        break label199;
      }
    }
    label199:
    for (int j = 1;; j = 2)
    {
      paramView = new com.tencent.mm.plugin.sns.a.a.c(paramView, 3, i, "", j);
      ah.tE().d(paramView);
      if (!((k)localObject1).lN(32)) {
        break label204;
      }
      paramView = ((k)localObject1).aAr();
      if (gUe != 1) {
        break label204;
      }
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("key_card_id", gUg);
      ((Intent)localObject1).putExtra("key_card_ext", gUh);
      ((Intent)localObject1).putExtra("key_from_scene", 21);
      ((Intent)localObject1).putExtra("key_stastic_scene", 15);
      com.tencent.mm.ar.c.c(hpo.asX, "card", ".ui.CardDetailUI", (Intent)localObject1);
      return;
      i = 2;
      break;
    }
    label204:
    paramView = ((k)localObject1).aAt();
    if (ay.kz(paramView)) {
      paramView = ((k)localObject1).aAs();
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "adlink url " + paramView + " " + aAqgUk);
      Intent localIntent = new Intent();
      boolean bool1;
      if (aAqgUk == 0)
      {
        bool1 = true;
        if (!r.cnt) {
          break label556;
        }
        bool1 = bool2;
      }
      label556:
      for (;;)
      {
        Object localObject2 = ((k)localObject1).aAu();
        if (hpo.asc == 0) {}
        for (i = 1;; i = 2)
        {
          l = field_snsId;
          Object localObject3 = ((k)localObject1).aAv();
          j = k;
          if (field_type == 1) {
            j = 1;
          }
          localObject2 = new SnsAdClick((String)localObject2, i, l, (String)localObject3, j);
          if (((k)localObject1).lN(32)) {
            localIntent.putExtra("KsnsViewId", aArgFU);
          }
          localIntent.putExtra("KRightBtn", bool1);
          localObject3 = new Bundle();
          ((Bundle)localObject3).putParcelable("KSnsAdTag", (Parcelable)localObject2);
          localIntent.putExtra("jsapiargs", (Bundle)localObject3);
          localIntent.putExtra("rawUrl", paramView);
          localIntent.putExtra("useJs", true);
          localIntent.putExtra("KPublisherId", "sns_" + h.bX(field_snsId));
          localIntent.putExtra("pre_username", field_userName);
          localIntent.putExtra("prePublishId", "sns_" + h.bX(field_snsId));
          localIntent.putExtra("preUsername", field_userName);
          com.tencent.mm.plugin.sns.b.a.coa.j(localIntent, hpo.asX);
          return;
          bool1 = false;
          break;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */