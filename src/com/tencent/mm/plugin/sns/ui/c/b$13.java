package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.a.a.i.a;
import com.tencent.mm.plugin.sns.a.a.i.b;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI;
import com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI;
import com.tencent.mm.plugin.sns.ui.ae;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.LinkedList;
import java.util.List;

final class b$13
  implements View.OnClickListener
{
  b$13(b paramb) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.TimelineClickListener", "onsight click");
    if (!(paramView.getTag() instanceof ae)) {}
    final boolean bool;
    final adw localadw;
    label400:
    label446:
    label477:
    label489:
    label1010:
    label1021:
    label1026:
    label1032:
    label1038:
    label1043:
    do
    {
      final ae localae;
      k localk;
      final auf localauf;
      Object localObject1;
      int j;
      Object localObject2;
      do
      {
        do
        {
          do
          {
            return;
            localae = (ae)paramView.getTag();
            localk = ad.aBI().wA(agV);
          } while (localk == null);
          if (hFM.hkx != null) {
            hFM.hkx.aBn().t(localk);
          }
          bool = localk.na(32);
          localauf = hoI;
          localadw = (adw)kli.jFv.get(0);
          ad.aBG();
          if (com.tencent.mm.plugin.sns.e.g.w(localadw)) {
            break;
          }
          hfS.setVisibility(8);
          hfR.setVisibility(0);
          hfR.bpF();
          ad.aBG().B(localadw);
          paramView = ad.aBE();
          localObject1 = z.bck();
          fxK = fyR;
          paramView.a(localadw, 4, null, (z)localObject1);
        } while (!bool);
        com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNJ, localk);
        return;
        if (!ad.aBG().x(localadw)) {
          break;
        }
        ad.aBG().B(localadw);
        hfS.setVisibility(8);
        hfR.setVisibility(8);
        paramView = ad.aBG();
        localObject1 = gGb;
        i = hFM.aeH.hashCode();
        j = position;
        localObject2 = z.bck();
        fxK = fyR;
        paramView.a(localadw, (com.tencent.mm.plugin.sight.decode.a.a)localObject1, i, j, (z)localObject2, bool);
      } while (!bool);
      com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNJ, localk);
      return;
      com.tencent.mm.modelsns.a locala;
      int k;
      Object localObject3;
      if (hFM.scene == 0)
      {
        localObject1 = com.tencent.mm.modelsns.a.ex(717);
        ((com.tencent.mm.modelsns.a)localObject1).jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(jvB);
        ((com.tencent.mm.modelsns.a)localObject1).Dg();
        if (hFM.scene != 0) {
          break label1010;
        }
        locala = com.tencent.mm.modelsns.a.ex(745);
        locala.jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32));
        if (bool)
        {
          if (hFM.scene != 0) {
            break label1021;
          }
          i = 1;
          localObject1 = localk.aDg();
          if ((!localk.na(32)) || (!aDchdN)) {
            break label1026;
          }
          j = 21;
          if (field_type != 1) {
            break label1032;
          }
          k = 1;
          localObject1 = new com.tencent.mm.plugin.sns.a.a.c((String)localObject1, j, i, "", k);
          ah.tF().a((j)localObject1, 0);
          com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNK, localk);
        }
        localObject1 = "";
        localObject3 = al.bx(ad.aBw(), jvB);
        localObject2 = "";
        String str = com.tencent.mm.plugin.sns.data.i.i(localadw);
        if (FileOp.aB((String)localObject3 + str))
        {
          localObject1 = (String)localObject3 + str;
          localObject2 = (String)localObject3 + com.tencent.mm.plugin.sns.data.i.c(localadw);
        }
        if (FileOp.aB((String)localObject3 + com.tencent.mm.plugin.sns.data.i.o(localadw)))
        {
          localObject1 = (String)localObject3 + com.tencent.mm.plugin.sns.data.i.o(localadw);
          localObject2 = (String)localObject3 + com.tencent.mm.plugin.sns.data.i.m(localadw);
        }
        localObject3 = new int[2];
        if (paramView != null) {
          paramView.getLocationInWindow((int[])localObject3);
        }
        i = paramView.getWidth();
        j = paramView.getHeight();
        com.tencent.mm.plugin.report.service.g.gdY.h(11444, new Object[] { Integer.valueOf(3) });
        if ((!localk.na(32)) || (!aDchdN)) {
          break label1043;
        }
        paramView = new Intent();
        paramView.putExtra("img_gallery_left", localObject3[0]);
        paramView.putExtra("img_gallery_top", localObject3[1]);
        paramView.putExtra("img_gallery_width", i);
        paramView.putExtra("img_gallery_height", j);
        paramView.putExtra("sns_landing_pages_share_sns_id", localk.aCE());
        paramView.putExtra("sns_landing_pages_ux_info", localk.aDh());
        localObject1 = localk.aCD();
        if (localObject1 != null)
        {
          localObject1 = kli.jFv;
          if (((List)localObject1).size() > 0) {
            paramView.putExtra("sns_landing_pages_share_thumb_url", get0jYg);
          }
        }
        paramView.setClass(hFM.aeH, SnsAdNativeLandingPagesUI.class);
        if (hFM.scene != 0) {
          break label1038;
        }
      }
      for (int i = 1;; i = 2)
      {
        paramView.putExtra("sns_landig_pages_from_source", i);
        paramView.putExtra("sns_landing_pages_xml", aDifield_adxml);
        paramView.putExtra("sns_landing_pages_xml_prefix", "adxml");
        paramView.putExtra("sns_landing_pages_need_enter_and_exit_animation", true);
        hFM.aeH.startActivity(paramView);
        hFM.aeH.overridePendingTransition(0, 0);
        return;
        localObject1 = com.tencent.mm.modelsns.a.ey(717);
        break;
        locala = com.tencent.mm.modelsns.a.ey(745);
        break label400;
        i = 2;
        break label446;
        j = 17;
        break label477;
        k = 2;
        break label489;
      }
      paramView = new Intent();
      paramView.setClass(hFM.aeH, SnsSightPlayerUI.class);
      paramView.putExtra("intent_videopath", (String)localObject1);
      paramView.putExtra("intent_thumbpath", (String)localObject2);
      paramView.putExtra("intent_localid", agV);
      paramView.putExtra("intent_isad", bool);
      paramView.putExtra("intent_from_scene", hFM.scene);
      paramView.putExtra("img_gallery_left", localObject3[0]);
      paramView.putExtra("img_gallery_top", localObject3[1]);
      paramView.putExtra("img_gallery_width", i);
      paramView.putExtra("img_gallery_height", j);
      locala.b(paramView, "intent_key_StatisticsOplog");
      hFM.aeH.startActivity(paramView);
      hFM.aeH.overridePendingTransition(0, 0);
      new com.tencent.mm.sdk.platformtools.ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          if (ad.aBG().x(localadw))
          {
            localaegGb.V(null, false);
            com.tencent.mm.plugin.sns.e.g localg = ad.aBG();
            adw localadw = localadw;
            com.tencent.mm.plugin.sight.decode.a.a locala = localaegGb;
            int i = hFM.aeH.hashCode();
            int j = localaeposition;
            z localz = z.bck();
            fxK = localauffyR;
            localg.a(localadw, locala, i, j, localz, bool);
            localaehfS.setVisibility(0);
            localaehfR.setVisibility(8);
            localaehfS.setImageDrawable(com.tencent.mm.az.a.C(hFM.aeH, 2130839309));
          }
        }
      }, 500L);
      if ((!bool) && (ad.aBG().aAY() > 5))
      {
        ad.aBG().A(localadw);
        return;
      }
    } while ((!bool) || (ad.aBG().aAZ() <= 5));
    ad.aBG().A(localadw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */