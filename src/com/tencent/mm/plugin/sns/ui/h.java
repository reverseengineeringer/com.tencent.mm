package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ac;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.pluginsdk.ui.d.j.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class h
  implements j.a
{
  Activity aeH;
  private ac hkx;
  private int scene = 0;
  
  public h(Activity paramActivity, int paramInt, ac paramac)
  {
    aeH = paramActivity;
    scene = paramInt;
    hkx = paramac;
  }
  
  public final void aH(Object paramObject)
  {
    int i = 1;
    boolean bool2 = false;
    Intent localIntent = new Intent();
    if (aeH == null) {}
    label370:
    label450:
    label552:
    label612:
    do
    {
      return;
      Object localObject;
      if ((paramObject instanceof com.tencent.mm.plugin.sns.data.a))
      {
        paramObject = (com.tencent.mm.plugin.sns.data.a)paramObject;
        localObject = new StringBuilder("onClick : ").append(UX).append(" activity: ");
        if (aeH == null) {}
        k localk;
        String str;
        for (boolean bool1 = true;; bool1 = false)
        {
          v.d("Micro.ClickableCallBack", bool1);
          localk = ad.aBI().wA(ajJ);
          if (!gOv) {
            break label370;
          }
          localObject = localk.aDc();
          str = localk.aDg();
          if ((localObject == null) || (hdV != 1) || (be.kf(hdW))) {
            break;
          }
          paramObject = hdW;
          v.i("Micro.ClickableCallBack", "headClickParam url " + (String)paramObject + " " + hdX);
          localIntent = new Intent();
          bool1 = bool2;
          if (hdX == 0) {
            bool1 = true;
          }
          localIntent.putExtra("KsnsViewId", str);
          localIntent.putExtra("KRightBtn", bool1);
          localIntent.putExtra("jsapiargs", new Bundle());
          localIntent.putExtra("rawUrl", (String)paramObject);
          localIntent.putExtra("useJs", true);
          com.tencent.mm.plugin.sns.b.a.cjo.j(localIntent, aeH);
          return;
        }
        hkx.aBn().a(localk, false);
        localIntent.putExtra("Contact_User", UX);
        com.tencent.mm.plugin.sns.b.a.cjo.d(localIntent, aeH);
        localObject = localk.aDg();
        int j = scene;
        if (field_type == 1) {}
        for (;;)
        {
          paramObject = new c((String)localObject, 2, j, "", i);
          ah.tF().a((j)paramObject, 0);
          return;
          i = 2;
        }
        localObject = UX;
        if (scene == 0)
        {
          paramObject = com.tencent.mm.modelsns.a.ex(719);
          ((com.tencent.mm.modelsns.a)paramObject).jx(i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx((String)localObject);
          ((com.tencent.mm.modelsns.a)paramObject).Dg();
          if (scene != 0) {
            break label552;
          }
          paramObject = com.tencent.mm.modelsns.a.ex(746);
          str = com.tencent.mm.model.h.se();
          ((com.tencent.mm.modelsns.a)paramObject).jx((String)localObject).aJ(((String)localObject).endsWith(str));
          ((com.tencent.mm.modelsns.a)paramObject).b(localIntent, "intent_key_StatisticsOplog");
          paramObject = localObject;
          if (scene == 0)
          {
            hkx.aBn().a(localk, false);
            paramObject = localObject;
          }
        }
      }
      for (;;)
      {
        localIntent.setClass(aeH, SnsUserUI.class);
        paramObject = ad.getSnsServer().e(localIntent, (String)paramObject);
        if (paramObject != null) {
          break label612;
        }
        aeH.finish();
        return;
        paramObject = com.tencent.mm.modelsns.a.ey(719);
        break;
        paramObject = com.tencent.mm.modelsns.a.ey(746);
        break label450;
        localObject = (String)paramObject;
        paramObject = localObject;
        if (scene == 0)
        {
          paramObject = new k();
          field_userName = ((String)localObject);
          hkx.aBn().a((k)paramObject, false);
          paramObject = localObject;
        }
      }
      aeH.startActivity((Intent)paramObject);
    } while ((((Intent)paramObject).getFlags() & 0x4000000) == 0);
    aeH.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */