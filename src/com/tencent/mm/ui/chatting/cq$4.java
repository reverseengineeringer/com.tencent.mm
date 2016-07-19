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

final class cq$4
  implements View.OnClickListener
{
  cq$4(cq paramcq) {}
  
  public final void onClick(View paramView)
  {
    if (alwB).lvX.size() == 0) {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingMoreBtnBarHelper", "ignore click del btn, selected items count is 0");
    }
    do
    {
      return;
      paramView = cq.e(lwB);
      if (v.bY(paramView))
      {
        g.a(blwB).kNN.kOg, blwB).kNN.kOg.getString(2131232136), "", blwB).kNN.kOg.getString(2131230753), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      if (v.bZ(paramView))
      {
        g.a(blwB).kNN.kOg, blwB).kNN.kOg.getString(2131232137), "", blwB).kNN.kOg.getString(2131230753), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      if (v.bX(paramView))
      {
        g.a(blwB).kNN.kOg, blwB).kNN.kOg.getString(2131232138), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, null);
        return;
      }
    } while (!y.a(cq.b(lwB), paramView, cq.g(lwB)));
    lwB.bkk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */