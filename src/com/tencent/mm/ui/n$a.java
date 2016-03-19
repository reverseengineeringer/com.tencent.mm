package com.tencent.mm.ui;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.e.a;
import com.tencent.mm.model.c;
import com.tencent.mm.network.aa;
import com.tencent.mm.pluginsdk.ui.i;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.ui.base.h.a;

public final class n$a
{
  public static boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    switch (paramInt1)
    {
    }
    label148:
    do
    {
      return false;
      if ((((paramInt3 & 0x2) == 0) || (!com.tencent.mm.model.ah.tE().vM()) || (!i.s(paramContext, com.tencent.mm.model.ah.tE().getNetworkServerIp(), String.valueOf(paramInt2)))) && (((paramInt3 & 0x1) == 0) || (!aa.bg(paramContext)) || (!i.cR(paramContext)))) {
        if (((paramInt3 & 0x4) != 0) && (com.tencent.mm.sdk.platformtools.ah.dz(paramContext)))
        {
          if (com.tencent.mm.model.ah.rh()) {
            break label148;
          }
          paramInt1 = 0;
        }
      }
      for (;;)
      {
        if (paramInt1 == 0) {
          Toast.makeText(paramContext, paramContext.getString(2131427480, new Object[] { Integer.valueOf(1), Integer.valueOf(paramInt2) }), 1).show();
        }
        return true;
        if (ay.d((Boolean)com.tencent.mm.model.ah.tD().rn().get(61, null)))
        {
          paramInt1 = 0;
        }
        else if (!z.CQ("show_wap_adviser"))
        {
          paramInt1 = 0;
        }
        else
        {
          paramString = View.inflate(paramContext, 2131361967, null);
          ((TextView)paramString.findViewById(2131165698)).setText(2131429209);
          Object localObject = (CheckBox)paramString.findViewById(2131165700);
          ((CheckBox)localObject).setText(paramContext.getString(2131429201));
          ((CheckBox)localObject).setOnCheckedChangeListener(new MMAppMgr.12());
          ((CheckBox)localObject).setVisibility(0);
          localObject = new h.a(paramContext);
          ((h.a)localObject).qz(2131430877);
          ((h.a)localObject).aq(paramString);
          ((h.a)localObject).b(2131429199, new MMAppMgr.13(paramContext));
          ((h.a)localObject).hw(false);
          ((h.a)localObject).c(2131429200, null);
          ((h.a)localObject).a(new MMAppMgr.14());
          ((h.a)localObject).bcu().show();
          paramInt1 = 1;
        }
      }
      Toast.makeText(paramContext, paramContext.getString(2131427481, new Object[] { Integer.valueOf(2), Integer.valueOf(paramInt2) }), 1).show();
      return true;
      return true;
      paramString = a.cV(paramString);
    } while ((paramString == null) || (asN == 4));
    paramString.a(paramContext, null, null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */