package com.tencent.mm.plugin.sns.ui.c;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.sns.a.a.i.a;
import com.tencent.mm.plugin.sns.a.a.i.b;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.d;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class b$1
  implements View.OnClickListener
{
  b$1(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() == null) || (!(paramView.getTag() instanceof Long))) {
      return;
    }
    long l = ((Long)paramView.getTag()).longValue();
    com.tencent.mm.plugin.sns.i.c localc = ad.aBJ().cE(l);
    k localk = localc.aCF();
    paramView = localk.aDg();
    int i;
    if (hFM.scene == 0)
    {
      i = 1;
      if (field_type != 1) {
        break label216;
      }
    }
    label216:
    for (int j = 1;; j = 2)
    {
      paramView = new com.tencent.mm.plugin.sns.a.a.c(paramView, 3, i, "", j);
      ah.tF().a(paramView, 0);
      com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNQ, localc.aCF());
      if (!localk.na(32)) {
        break label221;
      }
      paramView = localk.aDd();
      if ((paramView == null) || (hdA != 1)) {
        break label221;
      }
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("key_card_id", hdC);
      ((Intent)localObject1).putExtra("key_card_ext", hdD);
      ((Intent)localObject1).putExtra("key_from_scene", 21);
      ((Intent)localObject1).putExtra("key_stastic_scene", 15);
      com.tencent.mm.av.c.c(hFM.aeH, "card", ".ui.CardDetailUI", (Intent)localObject1);
      return;
      i = 2;
      break;
    }
    label221:
    Object localObject1 = localk.aDf();
    paramView = (View)localObject1;
    if (be.kf((String)localObject1)) {
      paramView = localk.aDe();
    }
    v.i("MicroMsg.TimelineClickListener", "adlink url " + paramView + " " + aDchdP);
    localObject1 = new Intent();
    boolean bool;
    if (aDchdP == 0)
    {
      bool = true;
      if (!q.ciy) {
        break label612;
      }
      bool = false;
    }
    label333:
    label607:
    label612:
    for (;;)
    {
      Object localObject2 = localk.aDg();
      Object localObject3;
      if (hFM.scene == 0)
      {
        i = 1;
        l = field_snsId;
        localObject3 = localk.aDh();
        if (field_type != 1) {
          break label607;
        }
      }
      for (j = 1;; j = 2)
      {
        localObject2 = new SnsAdClick((String)localObject2, i, l, (String)localObject3, j, (byte)0);
        if (localk.na(32))
        {
          localObject3 = localk.aDd();
          if (localObject3 != null) {
            ((Intent)localObject1).putExtra("KsnsViewId", gMw);
          }
        }
        ((Intent)localObject1).putExtra("KRightBtn", bool);
        localObject3 = new Bundle();
        ((Bundle)localObject3).putParcelable("KSnsAdTag", (Parcelable)localObject2);
        ((Bundle)localObject3).putString("key_snsad_statextstr", aCDhmg);
        ((Intent)localObject1).putExtra("jsapiargs", (Bundle)localObject3);
        ((Intent)localObject1).putExtra("rawUrl", paramView);
        ((Intent)localObject1).putExtra("useJs", true);
        ((Intent)localObject1).putExtra("KPublisherId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
        ((Intent)localObject1).putExtra("pre_username", field_userName);
        ((Intent)localObject1).putExtra("prePublishId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
        ((Intent)localObject1).putExtra("preUsername", field_userName);
        com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject1, hFM.aeH);
        return;
        bool = false;
        break;
        i = 2;
        break label333;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */