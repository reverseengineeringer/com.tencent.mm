package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.view.View;
import com.tencent.mm.plugin.wallet.a.c;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.FavorPayInfo;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import java.util.ArrayList;
import java.util.List;

final class k$6$1
  implements i.b
{
  k$6$1(k.6 param6) {}
  
  public final void a(FavorPayInfo paramFavorPayInfo)
  {
    Object localObject2 = null;
    iul.iug.ijw = paramFavorPayInfo;
    iul.iug.itU = false;
    int i = iul.iug.ijw.iog;
    String str1 = iul.iug.ijw.ioh;
    paramFavorPayInfo = g.aMR().gc(true);
    if (i != 0) {}
    for (i = 1; i == 0; i = 0)
    {
      iul.iug.ijw.ioj = "";
      if (!a.a(iul.iug.ijw, iul.iug.itW)) {
        break label368;
      }
      iul.iug.itU = true;
      if (paramFavorPayInfo.size() != 0) {
        break label340;
      }
      iul.iug.ijw.ioj = iul.val$context.getString(2131236204);
      label158:
      iul.iug.dismiss();
      if (iul.iug.itI == null) {
        break label368;
      }
      iul.iug.itI.a(iul.iug.itH.getText(), iul.iug.ijw, iul.iug.itU);
      return;
    }
    Object localObject1 = new ArrayList();
    int j = 0;
    label246:
    if (j < paramFavorPayInfo.size()) {
      if (be.kf(str1))
      {
        if (getfield_bankcardType.equals("CFT")) {
          break label694;
        }
        i = 1;
      }
    }
    for (;;)
    {
      if (i != 0) {
        ((List)localObject1).add((Bankcard)paramFavorPayInfo.get(j));
      }
      j += 1;
      break label246;
      if (getfield_bankcardType.equals(str1))
      {
        i = 1;
        continue;
        paramFavorPayInfo = (FavorPayInfo)localObject1;
        break;
        label340:
        iul.iug.ijw.ioj = iul.val$context.getString(2131236205);
        break label158;
        label368:
        if (iul.iug.itK != null) {
          iul.iug.itK.setTag(iul.iug.ijw);
        }
        localObject1 = iul.iug.ijP.yi(iul.iug.ijw.iof);
        String str3;
        String str2;
        String str4;
        if ((localObject1 != null) && (iiA > 0.0D))
        {
          str3 = com.tencent.mm.wallet_core.ui.e.m(iiz);
          str2 = com.tencent.mm.wallet_core.ui.e.m(iul.iuk.ioQ.iiq);
          str1 = iiC;
          paramFavorPayInfo = null;
          if ((localObject1 == null) || (iiB == 0)) {
            break label688;
          }
          str4 = iiD;
          localObject1 = str4;
          if (be.kf(str1)) {}
        }
        label688:
        for (localObject1 = "," + str4;; localObject1 = null)
        {
          if ((!be.kf(str1)) || (!be.kf((String)localObject1))) {
            if (be.kf(paramFavorPayInfo)) {
              paramFavorPayInfo = (FavorPayInfo)localObject2;
            }
          }
          for (;;)
          {
            iul.iug.yr(str3);
            iul.iug.yt(str2);
            iul.iug.bR(str1, paramFavorPayInfo);
            paramFavorPayInfo = iul.iug;
            str1 = iul.iuk.fyf;
            paramFavorPayInfo.yu((String)localObject1);
            return;
            str3 = com.tencent.mm.wallet_core.ui.e.m(iul.iuk.ioQ.iiq);
            paramFavorPayInfo = iul.val$context.getString(2131236410);
            str1 = null;
            str2 = null;
            break;
            paramFavorPayInfo = "," + paramFavorPayInfo;
          }
        }
      }
      label694:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.k.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */