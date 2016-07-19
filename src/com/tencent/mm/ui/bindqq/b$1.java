package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class b$1
  implements DialogInterface.OnClickListener
{
  b$1(b paramb, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    loQ.fTL = null;
    paramDialogInterface = loQ;
    Object localObject = loP.getText().toString().trim();
    paramDialogInterface.rb();
    kSQ = ((String)localObject);
    localObject = context;
    context.getString(2131231028);
    kRY = g.a((Context)localObject, context.getString(2131234901), true, new b.3(paramDialogInterface));
    ah.tF().a(new af(5, kSQ, "", "", "", false, 1), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */