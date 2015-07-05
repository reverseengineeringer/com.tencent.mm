package com.tencent.mm.ui;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.e.a;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;

public final class dt$a
{
  public static boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    switch (paramInt1)
    {
    }
    label149:
    do
    {
      return false;
      if ((((paramInt3 & 0x2) == 0) || (!com.tencent.mm.model.ax.tm().vs()) || (!com.tencent.mm.pluginsdk.ui.ab.r(paramContext, com.tencent.mm.model.ax.tm().getNetworkServerIp(), String.valueOf(paramInt2)))) && (((paramInt3 & 0x1) == 0) || (!com.tencent.mm.network.ax.aQ(paramContext)) || (!com.tencent.mm.pluginsdk.ui.ab.cs(paramContext)))) {
        if (((paramInt3 & 0x4) != 0) && (al.cV(paramContext)))
        {
          if (com.tencent.mm.model.ax.qZ()) {
            break label149;
          }
          paramInt1 = 0;
        }
      }
      for (;;)
      {
        if (paramInt1 == 0) {
          Toast.makeText(paramContext, paramContext.getString(a.n.fmt_http_err, new Object[] { Integer.valueOf(1), Integer.valueOf(paramInt2) }), 1).show();
        }
        return true;
        if (ad.c((Boolean)com.tencent.mm.model.ax.tl().rf().get(61, null)))
        {
          paramInt1 = 0;
        }
        else if (!com.tencent.mm.sdk.platformtools.ab.xq("show_wap_adviser"))
        {
          paramInt1 = 0;
        }
        else
        {
          paramString = View.inflate(paramContext, a.k.network_tips, null);
          ((TextView)paramString.findViewById(a.i.network_tips_content)).setText(a.n.network_wap_limited);
          Object localObject = (CheckBox)paramString.findViewById(a.i.network_tips_cb);
          ((CheckBox)localObject).setText(paramContext.getString(a.n.process_limited_cancel));
          ((CheckBox)localObject).setOnCheckedChangeListener(new dm());
          ((CheckBox)localObject).setVisibility(0);
          localObject = new aa.a(paramContext);
          ((aa.a)localObject).nF(a.n.app_tip);
          ((aa.a)localObject).ap(paramString);
          ((aa.a)localObject).a(a.n.process_limited_ok, new dn(paramContext));
          ((aa.a)localObject).ft(false);
          ((aa.a)localObject).b(a.n.process_limited_next, null);
          ((aa.a)localObject).a(new do());
          ((aa.a)localObject).aMD().show();
          paramInt1 = 1;
        }
      }
      Toast.makeText(paramContext, paramContext.getString(a.n.fmt_iap_err, new Object[] { Integer.valueOf(2), Integer.valueOf(paramInt2) }), 1).show();
      return true;
      return true;
      paramString = a.cR(paramString);
    } while ((paramString == null) || (aux == 4));
    paramString.a(paramContext, null, null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dt.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */