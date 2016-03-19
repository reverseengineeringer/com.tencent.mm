package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.ui.MMAppMgr;
import java.lang.ref.WeakReference;

final class m$6
  implements View.OnClickListener
{
  m$6(m paramm, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    MMAppMgr.b((Context)kBl.iJu.get(), csD, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        try
        {
          kBl.cyN.setVisibility(8);
          kBl.kBk = true;
          ah.F((Context)kBl.iJu.get(), csD);
          return;
        }
        catch (Exception paramAnonymousDialogInterface) {}
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        kBl.cyN.setVisibility(8);
        kBl.kBk = true;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.m.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */