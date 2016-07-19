package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.text.TextUtils;
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

final class ba$4
  implements View.OnClickListener
{
  ba$4(ba paramba) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener");
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
    ((Intent)localObject).putExtra("key_from_scene", 12);
    if (!TextUtils.isEmpty(paramView))
    {
      String[] arrayOfString = paramView.split("#");
      if (arrayOfString.length >= 2)
      {
        v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData[0]:" + arrayOfString[0]);
        ((Intent)localObject).putExtra("key_card_id", arrayOfString[0]);
        ((Intent)localObject).putExtra("key_card_ext", arrayOfString[1]);
        c.c(hCI.context, "card", ".ui.CardDetailUI", (Intent)localObject);
        return;
      }
      if (arrayOfString.length == 1)
      {
        v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData not include cardExt");
        v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener card_id :" + paramView);
        ((Intent)localObject).putExtra("key_card_id", arrayOfString[0]);
        ((Intent)localObject).putExtra("key_card_ext", "");
        c.c(hCI.context, "card", ".ui.CardDetailUI", (Intent)localObject);
        return;
      }
      v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData not include card_id and cardExt");
      v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData :" + paramView);
      return;
    }
    v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData is empty");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */