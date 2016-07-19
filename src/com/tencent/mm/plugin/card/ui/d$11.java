package com.tencent.mm.plugin.card.ui;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.card.a.i;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.b.b.a;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import com.tencent.mm.ui.base.g.c;
import java.util.ArrayList;
import java.util.HashMap;

final class d$11
  implements MenuItem.OnMenuItemClickListener
{
  d$11(d paramd) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "CardDetailUiMenu", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), cSR.cSO.cRH });
    paramMenuItem = (String[])cSR.cSM.toArray(new String[cSR.cSM.size()]);
    com.tencent.mm.ui.base.g.a(cSR.cLM.kNN.kOg, null, paramMenuItem, null, false, new g.c()
    {
      public final void fg(int paramAnonymousInt)
      {
        Object localObject1 = (String)cSR.cSK.get(Integer.valueOf(paramAnonymousInt));
        if (TextUtils.isEmpty((CharSequence)localObject1)) {}
        do
        {
          return;
          Object localObject2;
          String str;
          Object localObject3;
          if (((String)localObject1).equals("menu_func_share_friend"))
          {
            localObject1 = cSR;
            a.a(cLM, 1, (MMActivity.a)localObject1);
            cLM.kNO = ((MMActivity.a)localObject1);
            localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
            int i = cSR.cLK.MF().cMl;
            localObject2 = cSR.cLK.MK();
            str = cSR.cLK.MJ();
            int j = cSR.cSO.cRO;
            localObject3 = cSR.cSO.cRH;
            if (cSR.cLK.ME()) {}
            for (paramAnonymousInt = 1;; paramAnonymousInt = 0)
            {
              ((com.tencent.mm.plugin.report.service.g)localObject1).h(11324, new Object[] { "BrandContactView", Integer.valueOf(i), localObject2, str, Integer.valueOf(0), Integer.valueOf(j), localObject3, Integer.valueOf(paramAnonymousInt), "" });
              com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperShareFriend", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), cSR.cSI });
              return;
            }
          }
          if (((String)localObject1).equals("menu_func_gift"))
          {
            d.a(cSR);
            com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperGift", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), cSR.cSI });
            return;
          }
          if (((String)localObject1).equals("menu_func_delete"))
          {
            localObject1 = "";
            if (cSR.cLK.Mq()) {
              localObject1 = cSR.cLM.getString(2131231473);
            }
            com.tencent.mm.plugin.card.b.b.a(cSR.cLM, cSR.cSO.cPA, (String)localObject1, new b.a()
            {
              public final void Mn()
              {
                if (cSR.cSN != null) {
                  cSR.cSN.Ok();
                }
              }
            });
            com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperDelete", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), "" });
            return;
          }
          if (((String)localObject1).equals("menu_func_service"))
          {
            if (!TextUtils.isEmpty(cSR.cLK.MF().jCP))
            {
              a.N(cSR.cLM, cSR.cLK.MF().jCP);
              ab.Nu().h(cSR.cLK.MJ(), cSR.cLK.MK(), 1);
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperService", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), cSR.cSO.cRH });
            return;
          }
          if (((String)localObject1).equals("menu_func_report"))
          {
            if (!TextUtils.isEmpty(cSR.cLK.MG().jCy))
            {
              localObject1 = cSR.cLM;
              localObject2 = cSR.cLK.MG().jCy;
              str = cSR.getString(2131231529);
              localObject3 = new Intent();
              ((Intent)localObject3).putExtra("rawUrl", (String)localObject2);
              ((Intent)localObject3).putExtra("stastic_scene", 0);
              ((Intent)localObject3).putExtra("rawUrl", (String)localObject2);
              ((Intent)localObject3).putExtra("title", str);
              c.c((Context)localObject1, "webview", ".ui.tools.WebViewUI", (Intent)localObject3);
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperReport", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), "" });
            return;
          }
          if (((String)localObject1).equals("menu_func_share_timeline"))
          {
            com.tencent.mm.platformtools.j.a(new com.tencent.mm.plugin.card.model.h(cSR.cLK.MF().cMm));
            localObject1 = cSR.cLM;
            localObject2 = cSR.cLK;
            str = cSR.cSO.cPA;
            localObject3 = cSR.cSO.cRJ;
            Intent localIntent = new Intent();
            localIntent.putExtra("Ksnsupload_link", MFjCY);
            localIntent.putExtra("KContentObjDesc", MFcMF);
            localIntent.putExtra("Ksnsupload_title", MFtitle);
            if (TextUtils.isEmpty((CharSequence)localObject3)) {
              localIntent.putExtra("KUploadProduct_UserData", str + "#");
            }
            for (;;)
            {
              localIntent.putExtra("Ksnsupload_imgurl", MFcMm);
              if (!TextUtils.isEmpty(MFcMm)) {
                localIntent.putExtra("KsnsUpload_imgPath", new com.tencent.mm.plugin.card.model.h(MFcMm).Ga());
              }
              v.d("MicroMsg.CardActivityHelper", "doShareTimeLine KSnsUploadImgPath:" + localIntent.getStringExtra("KsnsUpload_imgPath"));
              localIntent.putExtra("src_username", com.tencent.mm.model.h.se());
              localIntent.putExtra("src_displayname", com.tencent.mm.model.h.sg());
              localIntent.putExtra("Ksnsupload_appid", MFasu);
              localIntent.putExtra("Ksnsupload_appname", MFjCP);
              localIntent.putExtra("Ksnsupload_type", 7);
              c.a((Context)localObject1, "sns", ".ui.SnsUploadUI", localIntent, false);
              com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "OperShareTimeLine", Integer.valueOf(1), Integer.valueOf(cSR.cLK.MF().cMl), cSR.cLK.MK(), cSR.cLK.MJ(), cSR.cSO.cRH });
              return;
              localIntent.putExtra("KUploadProduct_UserData", str + "#" + (String)localObject3);
            }
          }
          if (((String)localObject1).equals("menu_func_delete_share_card"))
          {
            com.tencent.mm.plugin.card.b.b.a(cSR.cLM, cSR.cSO.cPA, "", new b.a()
            {
              public final void Mn()
              {
                if (cSR.cSN != null) {
                  cSR.cSN.On();
                }
              }
            });
            return;
          }
          localObject1 = (String)cSR.cSL.get(localObject1);
        } while (be.kf((String)localObject1));
        a.a(cSR.cLM, (String)localObject1, 0);
      }
    });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */