package com.tencent.mm.ah;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.e.a.hb;
import com.tencent.mm.e.a.hb.b;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.i.u;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;

public final class a
{
  public static boolean Bl()
  {
    hb localhb = new hb();
    aoa.action = 1;
    com.tencent.mm.sdk.c.a.kug.y(localhb);
    return aob.aoc;
  }
  
  public static boolean Bm()
  {
    return (i.a.iUZ != null) && (i.a.iUZ.aHT());
  }
  
  public static boolean Bn()
  {
    return (i.a.iVj != null) && (i.a.iVj.ahV());
  }
  
  public static h a(Context paramContext, int paramInt, Runnable paramRunnable)
  {
    paramContext = new h.a(paramContext);
    paramContext.ss(2131231028);
    paramContext.su(paramInt);
    paramContext.b(2131233918, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (bQw != null) {
          bQw.run();
        }
      }
    });
    paramContext.hU(true);
    paramContext.c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if (bQw != null) {
          bQw.run();
        }
      }
    });
    paramContext = paramContext.bhJ();
    paramContext.show();
    return paramContext;
  }
  
  public static boolean aN(Context paramContext)
  {
    boolean bool = false;
    if (Bl())
    {
      Toast.makeText(paramContext, 2131233922, 0).show();
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */