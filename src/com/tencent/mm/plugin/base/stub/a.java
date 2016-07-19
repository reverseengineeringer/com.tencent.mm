package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.ui.base.g;

public final class a
  extends d
{
  public a(Context paramContext, String paramString1, String paramString2, d.a parama)
  {
    super(paramContext, paramString1, paramString2, parama);
  }
  
  protected final void FX()
  {
    g.a(context, 2131233106, 2131231028, false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = i.a.iVg;
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.y(cxP, h.sh(), appId);
        }
        cxQ.aY(false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */