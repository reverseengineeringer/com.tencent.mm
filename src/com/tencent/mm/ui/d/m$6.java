package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.ui.MMAppMgr;
import java.lang.ref.WeakReference;

final class m$6
  implements View.OnClickListener
{
  m$6(m paramm, int paramInt) {}
  
  public final void onClick(View paramView)
  {
    MMAppMgr.b((Context)laq.jgq.get(), coh, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        try
        {
          laq.cvL.setVisibility(8);
          laq.lap = true;
          ak.J((Context)laq.jgq.get(), coh);
          return;
        }
        catch (Exception paramAnonymousDialogInterface) {}
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        laq.cvL.setVisibility(8);
        laq.lap = true;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.m.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */