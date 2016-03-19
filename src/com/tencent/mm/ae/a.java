package com.tencent.mm.ae;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.d.a.gq;
import com.tencent.mm.d.a.gq.b;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;

public final class a
{
  public static boolean Bl()
  {
    gq localgq = new gq();
    aBI.action = 1;
    com.tencent.mm.sdk.c.a.jUF.j(localgq);
    return aBJ.aBK;
  }
  
  public static boolean Bm()
  {
    return (i.a.iyD != null) && (i.a.iyD.aEr());
  }
  
  public static boolean Bn()
  {
    return (i.a.iyN != null) && (i.a.iyN.afr());
  }
  
  public static h a(Context paramContext, int paramInt, Runnable paramRunnable)
  {
    paramContext = new h.a(paramContext);
    paramContext.qz(2131430877);
    paramContext.qB(paramInt);
    paramContext.b(2131431554, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (bWT != null) {
          bWT.run();
        }
      }
    });
    paramContext.hw(true);
    paramContext.c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (bWT != null) {
          bWT.run();
        }
      }
    });
    paramContext = paramContext.bcu();
    paramContext.show();
    return paramContext;
  }
  
  public static boolean aR(Context paramContext)
  {
    boolean bool = false;
    if (Bl())
    {
      Toast.makeText(paramContext, 2131431520, 0).show();
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */