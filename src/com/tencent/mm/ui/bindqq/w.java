package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.an;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class w
  implements DialogInterface.OnClickListener
{
  w(v paramv, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    iQE.arb = null;
    paramDialogInterface = iQE;
    Object localObject = iQD.getText().toString().trim();
    paramDialogInterface.acs();
    iuH = ((String)localObject);
    localObject = context;
    context.getString(a.n.app_tip);
    itY = h.a((Context)localObject, context.getString(a.n.sendrequest_sending), true, new y(paramDialogInterface));
    ax.tm().d(new an(5, iuH, "", "", "", false, 1));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */