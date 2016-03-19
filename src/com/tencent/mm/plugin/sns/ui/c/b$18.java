package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.SnsUserUI;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.MaskImageButton;

final class b$18
  implements View.OnClickListener
{
  b$18(b paramb) {}
  
  public final void onClick(View paramView)
  {
    int j = 721;
    Object localObject3 = (String)paramView.getTag();
    u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onCommentClick:" + (String)localObject3);
    Intent localIntent = new Intent();
    Object localObject2;
    Object localObject1;
    int i;
    if (((paramView instanceof MaskImageButton)) && (lxa != null))
    {
      paramView = (String)lxa;
      paramView = ad.azi().vo(paramView);
      if (paramView.lN(32))
      {
        localObject2 = paramView.aAu();
        localObject1 = paramView.aAq();
        if ((localObject1 != null) && (gUq == 1) && (!ay.kz(gUr)))
        {
          paramView = gUr;
          u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "headClickParam url " + paramView + " " + gUs);
          localObject3 = new Intent();
          if (gUs == 0) {}
          for (boolean bool = true;; bool = false)
          {
            ((Intent)localObject3).putExtra("KsnsViewId", (String)localObject2);
            ((Intent)localObject3).putExtra("KRightBtn", bool);
            ((Intent)localObject3).putExtra("jsapiargs", new Bundle());
            ((Intent)localObject3).putExtra("rawUrl", paramView);
            ((Intent)localObject3).putExtra("useJs", true);
            com.tencent.mm.plugin.sns.b.a.coa.j((Intent)localObject3, hpo.asX);
            return;
          }
        }
        i = 1;
        localObject1 = paramView;
        paramView = (View)localObject2;
      }
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        if (hpo.asc != 0) {
          break label501;
        }
        if (((k)localObject1).lN(32))
        {
          j = 722;
          localObject2 = com.tencent.mm.modelsns.a.dQ(j);
          label306:
          ((com.tencent.mm.modelsns.a)localObject2).jf(com.tencent.mm.plugin.sns.data.h.g((k)localObject1)).dT(field_type).bc(((k)localObject1).lN(32)).jf(((k)localObject1).aAv()).jf((String)localObject3);
          ((com.tencent.mm.modelsns.a)localObject2).CV();
        }
      }
      else
      {
        if (i == 0) {
          break label544;
        }
        if (hpo.asc != 0) {
          break label524;
        }
        i = 1;
        label370:
        long l = field_snsId;
        localObject2 = ((k)localObject1).aAv();
        if (field_type != 1) {
          break label529;
        }
        j = 1;
        label395:
        localObject2 = new SnsAdClick(paramView, i, l, (String)localObject2, j);
        localIntent.putExtra("Contact_User", (String)localObject3);
        localIntent.putExtra("KSnsAdTag", (Parcelable)localObject2);
        com.tencent.mm.plugin.sns.b.a.coa.d(localIntent, hpo.asX);
        if (hpo.asc != 0) {
          break label534;
        }
        i = 1;
        label460:
        if (field_type != 1) {
          break label539;
        }
      }
      label501:
      label524:
      label529:
      label534:
      label539:
      for (j = 1;; j = 2)
      {
        paramView = new c(paramView, 1, i, "", j);
        ah.tE().d(paramView);
        return;
        j = 721;
        break;
        if (((k)localObject1).lN(32)) {
          j = 722;
        }
        localObject2 = com.tencent.mm.modelsns.a.dR(j);
        break label306;
        i = 2;
        break label370;
        j = 2;
        break label395;
        i = 2;
        break label460;
      }
      label544:
      hpo.gXl.ayM().u((k)localObject1);
      localIntent.setClass(hpo.asX, SnsUserUI.class);
      if (hpo.asc == 0) {}
      for (paramView = com.tencent.mm.modelsns.a.dQ(746);; paramView = com.tencent.mm.modelsns.a.dR(746))
      {
        localObject1 = com.tencent.mm.model.h.sc();
        paramView.jf((String)localObject3).bc(((String)localObject3).endsWith((String)localObject1));
        localObject1 = ad.ayZ().e(localIntent, (String)localObject3);
        paramView.b((Intent)localObject1, "intent_key_StatisticsOplog");
        if (localObject1 == null) {
          break;
        }
        hpo.asX.startActivity((Intent)localObject1);
        if ((((Intent)localObject1).getFlags() & 0x4000000) == 0) {
          break;
        }
        hpo.asX.finish();
        return;
      }
      localObject1 = paramView;
      i = 0;
      paramView = "";
      continue;
      localObject1 = null;
      i = 0;
      paramView = "";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */