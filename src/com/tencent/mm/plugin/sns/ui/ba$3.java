package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.sns.e.ac;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class ba$3
  implements View.OnClickListener
{
  ba$3(ba paramba) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.TimeLineClickEvent", "hardMallProductRedirectListener");
    if (!(paramView.getTag() instanceof o)) {}
    do
    {
      return;
      localObject = (o)paramView.getTag();
      paramView = hkU;
    } while (kli.jFv.size() <= 0);
    Object localObject = ad.aBI().wA(agV);
    if (hCI.hkx != null) {
      hCI.hkx.aBn().t((k)localObject);
    }
    paramView = kli.jFv.get(0)).hkR;
    localObject = new Intent();
    ((Intent)localObject).putExtra("key_product_scene", 2);
    ((Intent)localObject).putExtra("key_product_info", paramView);
    c.c(hCI.context, "product", ".ui.MallProductUI", (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */