package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.e.ac;
import com.tencent.mm.plugin.sns.e.aq;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI;
import com.tencent.mm.plugin.sns.ui.ak;
import com.tencent.mm.plugin.sns.ui.ar;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.List;

final class b$25
  implements View.OnClickListener
{
  b$25(b paramb) {}
  
  public final void onClick(View paramView)
  {
    Object localObject1;
    Object localObject2;
    int i;
    int j;
    if ((paramView.getTag() instanceof ak))
    {
      localObject1 = com.tencent.mm.plugin.sns.i.f.wA(getTagajJ);
      if (aCDkli.jFu == 21)
      {
        if (h.se().equals(field_userName))
        {
          localObject2 = aCDjvB;
          w.j((k)localObject1);
          w.i((k)localObject1);
          System.currentTimeMillis();
          com.tencent.mm.plugin.sns.lucky.b.b.id(25);
        }
        if (!h.se().equals(field_userName))
        {
          com.tencent.mm.plugin.sns.lucky.c.a.a(2, (k)localObject1);
          com.tencent.mm.plugin.sns.lucky.b.b.id(30);
        }
      }
      if (!((k)localObject1).na(32)) {
        break label627;
      }
      ((k)localObject1).aDd();
      if (!aDchdN) {
        break label616;
      }
      localObject2 = ((k)localObject1).aDg();
      if (hFM.scene != 0) {
        break label601;
      }
      i = 1;
      if (field_type != 1) {
        break label606;
      }
      j = 1;
      label168:
      localObject2 = new com.tencent.mm.plugin.sns.a.a.c((String)localObject2, 21, i, "", j);
      ah.tF().a((j)localObject2, 0);
      Object localObject3 = new int[2];
      if (paramView != null) {
        paramView.getLocationInWindow((int[])localObject3);
      }
      i = paramView.getWidth();
      j = paramView.getHeight();
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("img_gallery_left", localObject3[0]);
      ((Intent)localObject2).putExtra("img_gallery_top", localObject3[1]);
      ((Intent)localObject2).putExtra("img_gallery_width", i);
      ((Intent)localObject2).putExtra("img_gallery_height", j);
      ((Intent)localObject2).putExtra("sns_landing_pages_share_sns_id", ((k)localObject1).aCE());
      ((Intent)localObject2).putExtra("sns_landing_pages_ux_info", ((k)localObject1).aDh());
      localObject3 = ((k)localObject1).aCD();
      if (localObject3 != null)
      {
        localObject3 = kli.jFv;
        if (((List)localObject3).size() > 0) {
          ((Intent)localObject2).putExtra("sns_landing_pages_share_thumb_url", get0jYg);
        }
      }
      ((Intent)localObject2).setClass(hFM.aeH, SnsAdNativeLandingPagesUI.class);
      if (hFM.scene != 0) {
        break label611;
      }
      i = 1;
      label378:
      ((Intent)localObject2).putExtra("sns_landig_pages_from_source", i);
      ((Intent)localObject2).putExtra("sns_landing_pages_xml", aDifield_adxml);
      ((Intent)localObject2).putExtra("sns_landing_pages_xml_prefix", "adxml");
      ((Intent)localObject2).putExtra("sns_landing_pages_need_enter_and_exit_animation", true);
      hFM.aeH.startActivity((Intent)localObject2);
      hFM.aeH.overridePendingTransition(0, 0);
      if (hFM.hkx != null) {
        hFM.hkx.aBn().t((k)localObject1);
      }
      label473:
      ((k)localObject1).na(32);
      paramView = (ak)paramView.getTag();
      if ((hqC) && (localObject1 != null))
      {
        ar.b((k)localObject1, index);
        aq.vX(((k)localObject1).aCX());
      }
      if (localObject1 != null)
      {
        localObject1 = ((k)localObject1).aCD();
        if (localObject1 != null) {
          if (klh != null) {
            break label638;
          }
        }
      }
    }
    label601:
    label606:
    label611:
    label616:
    label627:
    label638:
    for (paramView = null;; paramView = klh.jvB)
    {
      if ((!be.kf(paramView)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ(paramView)))
      {
        localObject2 = com.tencent.mm.plugin.sns.b.a.cjp.aX(paramView);
        com.tencent.mm.plugin.sns.b.a.cjp.a(null, paramView, (String)localObject2, emC, 2, 4, 4, klm);
      }
      return;
      i = 2;
      break;
      j = 2;
      break label168;
      i = 2;
      break label378;
      hFM.aJ(paramView);
      break label473;
      hFM.aJ(paramView);
      break label473;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */