package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import java.util.LinkedList;

final class au$5
  implements View.OnClickListener
{
  au$5(au paramau) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof m)) {}
    do
    {
      return;
      localObject2 = (m)paramView.getTag();
      localObject1 = gXI;
    } while (jMx.jhw.size() <= 0);
    Object localObject2 = ad.azi().vo(gHs);
    if (hmz.gXl != null) {
      hmz.gXl.ayM().t((k)localObject2);
    }
    Object localObject1 = jMx.jhw.get(0)).gXF;
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("key_Product_xml", (String)localObject1);
    ((Intent)localObject2).putExtra("key_ProductUI_getProductInfoScene", 2);
    c.c(paramView.getContext(), "scanner", ".ui.ProductUI", (Intent)localObject2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */