package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.pluginsdk.ui.d.j.a;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class h
  implements j.a
{
  Activity asX;
  private int asc = 0;
  private ac gXl;
  
  public h(Activity paramActivity, int paramInt, ac paramac)
  {
    asX = paramActivity;
    asc = paramInt;
    gXl = paramac;
  }
  
  public final void ao(Object paramObject)
  {
    boolean bool2 = false;
    int i = 1;
    Intent localIntent = new Intent();
    if (asX == null) {}
    label368:
    label448:
    label525:
    label543:
    do
    {
      return;
      Object localObject1;
      if ((paramObject instanceof com.tencent.mm.plugin.sns.data.a))
      {
        paramObject = (com.tencent.mm.plugin.sns.data.a)paramObject;
        localObject1 = new StringBuilder("onClick : ").append(ajh).append(" activity: ");
        if (asX == null) {}
        Object localObject2;
        for (boolean bool1 = true;; bool1 = false)
        {
          u.d("!32@DUN7J8YpA5+47Kp5/HuZirdDr+18KGN1", bool1);
          localObject2 = ad.azi().vo(axC);
          if (!gHq) {
            break label368;
          }
          localObject1 = ((k)localObject2).aAq();
          String str = ((k)localObject2).aAu();
          if ((localObject1 == null) || (gUq != 1) || (ay.kz(gUr))) {
            break;
          }
          paramObject = gUr;
          u.i("!32@DUN7J8YpA5+47Kp5/HuZirdDr+18KGN1", "headClickParam url " + (String)paramObject + " " + gUs);
          localIntent = new Intent();
          bool1 = bool2;
          if (gUs == 0) {
            bool1 = true;
          }
          localIntent.putExtra("KsnsViewId", str);
          localIntent.putExtra("KRightBtn", bool1);
          localIntent.putExtra("jsapiargs", new Bundle());
          localIntent.putExtra("rawUrl", (String)paramObject);
          localIntent.putExtra("useJs", true);
          com.tencent.mm.plugin.sns.b.a.coa.j(localIntent, asX);
          return;
        }
        gXl.ayM().u((k)localObject2);
        localIntent.putExtra("Contact_User", ajh);
        com.tencent.mm.plugin.sns.b.a.coa.d(localIntent, asX);
        localObject1 = ((k)localObject2).aAu();
        int j = asc;
        if (field_type == 1) {}
        for (;;)
        {
          paramObject = new c((String)localObject1, 2, j, "", i);
          ah.tE().d((j)paramObject);
          return;
          i = 2;
        }
        localObject1 = ajh;
        if (asc == 0)
        {
          paramObject = com.tencent.mm.modelsns.a.dQ(719);
          ((com.tencent.mm.modelsns.a)paramObject).jf(com.tencent.mm.plugin.sns.data.h.g((k)localObject2)).dT(field_type).bc(((k)localObject2).lN(32)).jf(((k)localObject2).aAv()).jf((String)localObject1);
          ((com.tencent.mm.modelsns.a)paramObject).CV();
          if (asc != 0) {
            break label525;
          }
          paramObject = com.tencent.mm.modelsns.a.dQ(746);
          localObject2 = com.tencent.mm.model.h.sc();
          ((com.tencent.mm.modelsns.a)paramObject).jf((String)localObject1).bc(((String)localObject1).endsWith((String)localObject2));
          ((com.tencent.mm.modelsns.a)paramObject).b(localIntent, "intent_key_StatisticsOplog");
        }
      }
      for (paramObject = localObject1;; paramObject = (String)paramObject)
      {
        localIntent.setClass(asX, SnsUserUI.class);
        paramObject = ad.ayZ().e(localIntent, (String)paramObject);
        if (paramObject != null) {
          break label543;
        }
        asX.finish();
        return;
        paramObject = com.tencent.mm.modelsns.a.dR(719);
        break;
        paramObject = com.tencent.mm.modelsns.a.dR(746);
        break label448;
      }
      asX.startActivity((Intent)paramObject);
    } while ((((Intent)paramObject).getFlags() & 0x4000000) == 0);
    asX.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */