package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.TreeSet;

final class cp$2
  implements View.OnClickListener
{
  cp$2(cp paramcp) {}
  
  public final void onClick(final View paramView)
  {
    if (akWv).kVR.size() == 0)
    {
      u.w("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "ignore click del btn, selected items count is 0");
      return;
    }
    paramView = bkWv).koJ.kpc;
    g.a(paramView, paramView.getString(2131427910), "", paramView.getString(2131427911), paramView.getString(2131430884), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        u.i("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "delete message");
        t.a(paramView, akWv).kVR, kWv);
        kWv.beC();
      }
    }, null, 2131231219);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */