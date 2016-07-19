package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ac;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.SnsUserUI;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.tools.MaskImageButton;

final class b$20
  implements View.OnClickListener
{
  b$20(b paramb) {}
  
  public final void onClick(View paramView)
  {
    int j = 721;
    boolean bool = false;
    Object localObject3 = (String)paramView.getTag();
    v.d("MicroMsg.TimelineClickListener", "onCommentClick:" + (String)localObject3);
    Intent localIntent = new Intent();
    Object localObject2;
    Object localObject1;
    int i;
    if (((paramView instanceof MaskImageButton)) && (lXN != null))
    {
      paramView = (String)lXN;
      paramView = ad.aBI().wA(paramView);
      if (paramView.na(32))
      {
        localObject2 = paramView.aDg();
        localObject1 = paramView.aDc();
        if ((localObject1 != null) && (hdV == 1) && (!be.kf(hdW)))
        {
          paramView = hdW;
          v.i("MicroMsg.TimelineClickListener", "headClickParam url " + paramView + " " + hdX);
          localObject3 = new Intent();
          if (hdX == 0) {
            bool = true;
          }
          ((Intent)localObject3).putExtra("KsnsViewId", (String)localObject2);
          ((Intent)localObject3).putExtra("KRightBtn", bool);
          ((Intent)localObject3).putExtra("jsapiargs", new Bundle());
          ((Intent)localObject3).putExtra("rawUrl", paramView);
          ((Intent)localObject3).putExtra("useJs", true);
          com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject3, hFM.aeH);
          return;
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
        if (hFM.scene != 0) {
          break label500;
        }
        if (((k)localObject1).na(32))
        {
          j = 722;
          localObject2 = com.tencent.mm.modelsns.a.ex(j);
          label303:
          ((com.tencent.mm.modelsns.a)localObject2).jx(i.g((k)localObject1)).eA(field_type).aJ(((k)localObject1).na(32)).jx(((k)localObject1).aDh()).jx((String)localObject3);
          ((com.tencent.mm.modelsns.a)localObject2).Dg();
        }
      }
      else
      {
        if (i == 0) {
          break label543;
        }
        if (hFM.scene != 0) {
          break label523;
        }
        i = 1;
        label367:
        long l = field_snsId;
        localObject2 = ((k)localObject1).aDh();
        if (field_type != 1) {
          break label528;
        }
        j = 1;
        label392:
        localObject2 = new SnsAdClick(paramView, i, l, (String)localObject2, j, (byte)0);
        localIntent.putExtra("Contact_User", (String)localObject3);
        localIntent.putExtra("KSnsAdTag", (Parcelable)localObject2);
        com.tencent.mm.plugin.sns.b.a.cjo.d(localIntent, hFM.aeH);
        if (hFM.scene != 0) {
          break label533;
        }
        i = 1;
        label458:
        if (field_type != 1) {
          break label538;
        }
      }
      label500:
      label523:
      label528:
      label533:
      label538:
      for (j = 1;; j = 2)
      {
        paramView = new c(paramView, 1, i, "", j);
        ah.tF().a(paramView, 0);
        return;
        j = 721;
        break;
        if (((k)localObject1).na(32)) {
          j = 722;
        }
        localObject2 = com.tencent.mm.modelsns.a.ey(j);
        break label303;
        i = 2;
        break label367;
        j = 2;
        break label392;
        i = 2;
        break label458;
      }
      label543:
      hFM.hkx.aBn().a((k)localObject1, true);
      localIntent.setClass(hFM.aeH, SnsUserUI.class);
      if (hFM.scene == 0) {}
      for (paramView = com.tencent.mm.modelsns.a.ex(746);; paramView = com.tencent.mm.modelsns.a.ey(746))
      {
        localObject1 = h.se();
        paramView.jx((String)localObject3).aJ(((String)localObject3).endsWith((String)localObject1));
        localObject1 = ad.getSnsServer().e(localIntent, (String)localObject3);
        paramView.b((Intent)localObject1, "intent_key_StatisticsOplog");
        if (localObject1 == null) {
          break;
        }
        hFM.aeH.startActivity((Intent)localObject1);
        if ((((Intent)localObject1).getFlags() & 0x4000000) == 0) {
          break;
        }
        hFM.aeH.finish();
        return;
      }
      localObject1 = paramView;
      paramView = "";
      i = 0;
      continue;
      localObject1 = null;
      paramView = "";
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */