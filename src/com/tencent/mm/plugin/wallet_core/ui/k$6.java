package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
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

final class k$6
  implements View.OnClickListener
{
  k$6(k paramk, Context paramContext, Orders paramOrders) {}
  
  public final void onClick(View paramView)
  {
    iug.itM.setVisibility(8);
    i.a(val$context, iuk, iug.ijw.iof, new i.b()
    {
      public final void a(FavorPayInfo paramAnonymousFavorPayInfo)
      {
        Object localObject2 = null;
        iug.ijw = paramAnonymousFavorPayInfo;
        iug.itU = false;
        int i = iug.ijw.iog;
        String str1 = iug.ijw.ioh;
        paramAnonymousFavorPayInfo = g.aMR().gc(true);
        if (i != 0) {}
        for (i = 1; i == 0; i = 0)
        {
          iug.ijw.ioj = "";
          if (!a.a(iug.ijw, iug.itW)) {
            break label368;
          }
          iug.itU = true;
          if (paramAnonymousFavorPayInfo.size() != 0) {
            break label340;
          }
          iug.ijw.ioj = val$context.getString(2131236204);
          label158:
          iug.dismiss();
          if (iug.itI == null) {
            break label368;
          }
          iug.itI.a(iug.itH.getText(), iug.ijw, iug.itU);
          return;
        }
        Object localObject1 = new ArrayList();
        int j = 0;
        label246:
        if (j < paramAnonymousFavorPayInfo.size()) {
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
            ((List)localObject1).add((Bankcard)paramAnonymousFavorPayInfo.get(j));
          }
          j += 1;
          break label246;
          if (getfield_bankcardType.equals(str1))
          {
            i = 1;
            continue;
            paramAnonymousFavorPayInfo = (FavorPayInfo)localObject1;
            break;
            label340:
            iug.ijw.ioj = val$context.getString(2131236205);
            break label158;
            label368:
            if (iug.itK != null) {
              iug.itK.setTag(iug.ijw);
            }
            localObject1 = iug.ijP.yi(iug.ijw.iof);
            String str3;
            String str2;
            String str4;
            if ((localObject1 != null) && (iiA > 0.0D))
            {
              str3 = com.tencent.mm.wallet_core.ui.e.m(iiz);
              str2 = com.tencent.mm.wallet_core.ui.e.m(iuk.ioQ.iiq);
              str1 = iiC;
              paramAnonymousFavorPayInfo = null;
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
                if (be.kf(paramAnonymousFavorPayInfo)) {
                  paramAnonymousFavorPayInfo = (FavorPayInfo)localObject2;
                }
              }
              for (;;)
              {
                iug.yr(str3);
                iug.yt(str2);
                iug.bR(str1, paramAnonymousFavorPayInfo);
                paramAnonymousFavorPayInfo = iug;
                str1 = iuk.fyf;
                paramAnonymousFavorPayInfo.yu((String)localObject1);
                return;
                str3 = com.tencent.mm.wallet_core.ui.e.m(iuk.ioQ.iiq);
                paramAnonymousFavorPayInfo = val$context.getString(2131236410);
                str1 = null;
                str2 = null;
                break;
                paramAnonymousFavorPayInfo = "," + paramAnonymousFavorPayInfo;
              }
            }
          }
          label694:
          i = 0;
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.k.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */