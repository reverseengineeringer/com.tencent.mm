package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.TreeSet;

final class cp$4
  implements View.OnClickListener
{
  cp$4(cp paramcp) {}
  
  public final void onClick(View paramView)
  {
    if (akWv).kVR.size() == 0) {
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
    }
    do
    {
      return;
      paramView = cp.e(kWv);
      if (u.bM(paramView))
      {
        g.a(bkWv).koJ.kpc, bkWv).koJ.kpc.getString(2131427931), "", bkWv).koJ.kpc.getString(2131427932), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      if (u.bN(paramView))
      {
        g.a(bkWv).koJ.kpc, bkWv).koJ.kpc.getString(2131427930), "", bkWv).koJ.kpc.getString(2131427932), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      if (u.bL(paramView))
      {
        g.a(bkWv).koJ.kpc, bkWv).koJ.kpc.getString(2131427929), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, null);
        return;
      }
    } while (!x.a(cp.b(kWv), paramView, cp.g(kWv)));
    kWv.beC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */