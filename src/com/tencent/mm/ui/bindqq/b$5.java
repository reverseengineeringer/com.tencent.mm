package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class b$5
  implements DialogInterface.OnClickListener
{
  b$5(b paramb) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new af(5, loQ.kSQ, loQ.kPm.kSS, loQ.kPm.bhw(), loQ.kPm.kST, true, 1);
    loQ.rb();
    ah.tF().a(paramDialogInterface, 0);
    b localb = loQ;
    Context localContext = loQ.context;
    loQ.context.getString(2131231028);
    kRY = g.a(localContext, loQ.context.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        loQ.onDetach();
        ah.tF().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */