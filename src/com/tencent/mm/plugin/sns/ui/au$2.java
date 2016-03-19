package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.text.TextUtils;
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
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class au$2
  implements View.OnClickListener
{
  au$2(au paramau) {}
  
  public final void onClick(View paramView)
  {
    u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener");
    if (!(paramView.getTag() instanceof m)) {}
    do
    {
      return;
      localObject = (m)paramView.getTag();
      paramView = gXI;
    } while (jMx.jhw.size() <= 0);
    Object localObject = ad.azi().vo(gHs);
    if (hmz.gXl != null) {
      hmz.gXl.ayM().t((k)localObject);
    }
    paramView = jMx.jhw.get(0)).gXF;
    localObject = new Intent();
    ((Intent)localObject).putExtra("key_from_scene", 12);
    if (!TextUtils.isEmpty(paramView))
    {
      String[] arrayOfString = paramView.split("#");
      if (arrayOfString.length >= 2)
      {
        u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData[0]:" + arrayOfString[0]);
        ((Intent)localObject).putExtra("key_card_id", arrayOfString[0]);
        ((Intent)localObject).putExtra("key_card_ext", arrayOfString[1]);
        c.c(hmz.context, "card", ".ui.CardDetailUI", (Intent)localObject);
        return;
      }
      if (arrayOfString.length == 1)
      {
        u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData not include cardExt");
        u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener card_id :" + paramView);
        ((Intent)localObject).putExtra("key_card_id", arrayOfString[0]);
        ((Intent)localObject).putExtra("key_card_ext", "");
        c.c(hmz.context, "card", ".ui.CardDetailUI", (Intent)localObject);
        return;
      }
      u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData not include card_id and cardExt");
      u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData :" + paramView);
      return;
    }
    u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData is empty");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */