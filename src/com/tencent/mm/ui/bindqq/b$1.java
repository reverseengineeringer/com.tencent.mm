package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class b$1
  implements DialogInterface.OnClickListener
{
  b$1(b paramb, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    kPA.apf = null;
    paramDialogInterface = kPA;
    Object localObject = kPz.getText().toString().trim();
    paramDialogInterface.anm();
    ktJ = ((String)localObject);
    localObject = context;
    context.getString(2131430877);
    ksQ = g.a((Context)localObject, context.getString(2131431087), true, new b.3(paramDialogInterface));
    com.tencent.mm.model.ah.tE().d(new com.tencent.mm.modelsimple.ah(5, ktJ, "", "", "", false, 1));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */