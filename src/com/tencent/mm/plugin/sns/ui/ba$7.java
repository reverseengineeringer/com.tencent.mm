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
import java.util.LinkedList;

final class ba$7
  implements View.OnClickListener
{
  ba$7(ba paramba) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof o)) {}
    do
    {
      return;
      localObject2 = (o)paramView.getTag();
      localObject1 = hkU;
    } while (kli.jFv.size() <= 0);
    Object localObject2 = ad.aBI().wA(agV);
    if (hCI.hkx != null) {
      hCI.hkx.aBn().t((k)localObject2);
    }
    Object localObject1 = kli.jFv.get(0)).hkR;
    localObject2 = new Intent();
    ((Intent)localObject2).putExtra("key_Product_xml", (String)localObject1);
    ((Intent)localObject2).putExtra("key_ProductUI_getProductInfoScene", 2);
    c.c(paramView.getContext(), "scanner", ".ui.ProductUI", (Intent)localObject2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */