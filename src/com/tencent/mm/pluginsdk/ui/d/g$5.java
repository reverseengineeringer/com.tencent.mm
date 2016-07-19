package com.tencent.mm.pluginsdk.ui.d;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.k;
import java.util.List;

final class g$5
  implements AdapterView.OnItemClickListener
{
  g$5(String paramString, List paramList, Context paramContext, k paramk, DialogInterface.OnDismissListener paramOnDismissListener, int paramInt, Bundle paramBundle) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, final View paramView, int paramInt, long paramLong)
  {
    paramView = eOc.replace(" ", "").replace("(", "").replace(")", "").replace("-", "");
    paramAdapterView = (String)dTY.get(paramInt);
    v.i("MicroMsg.MailPhoneMenuHelper", paramAdapterView);
    if (val$context.getString(2131231735).equals(paramAdapterView))
    {
      paramAdapterView = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + paramView));
      paramAdapterView.addFlags(268435456);
      val$context.startActivity(paramAdapterView);
      com.tencent.mm.plugin.report.service.g.gdY.X(10112, "1");
      jmU.dismiss();
      if (jmS != null) {
        jmS.onDismiss(null);
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (!val$context.getString(2131231736).equals(paramAdapterView)) {
            break;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(12059, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
          paramAdapterView = new Intent();
          paramAdapterView.putExtra("IPCallTalkUI_phoneNumber", paramView);
          com.tencent.mm.av.c.c(val$context, "ipcall", ".ui.IPCallTalkUI", paramAdapterView);
          jmU.dismiss();
        } while (jmS == null);
        jmS.onDismiss(null);
        return;
        if (val$context.getString(2131231727).equals(paramAdapterView))
        {
          if ((g.aXB()) && (g.aXC())) {
            paramAdapterView = val$context.getResources().getStringArray(2131296275);
          }
          for (;;)
          {
            val$context.getResources().getString(2131231733);
            com.tencent.mm.ui.base.g.a(val$context, eOc, paramAdapterView, "", new g.c()new DialogInterface.OnCancelListener
            {
              public final void fg(int paramAnonymousInt)
              {
                if (jmS != null) {
                  jmS.onDismiss(null);
                }
                switch (paramAnonymousInt)
                {
                default: 
                  return;
                case 0: 
                  if (g.aXB())
                  {
                    Context localContext = val$context;
                    String str = paramView;
                    Intent localIntent = new Intent("android.intent.action.INSERT");
                    localIntent.setType("vnd.android.cursor.dir/contact");
                    localIntent.putExtra("phone", str);
                    localContext.startActivity(localIntent);
                    com.tencent.mm.plugin.report.service.g.gdY.X(10113, "1");
                    return;
                  }
                  g.aP(val$context, paramView);
                  com.tencent.mm.plugin.report.service.g.gdY.X(10114, "1");
                  return;
                }
                g.aP(val$context, paramView);
                com.tencent.mm.plugin.report.service.g.gdY.X(10114, "1");
              }
            }, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface)
              {
                if (jmS != null) {
                  jmS.onDismiss(null);
                }
              }
            });
            jmU.dismiss();
            return;
            if (g.aXB())
            {
              paramAdapterView = new String[1];
              paramAdapterView[0] = val$context.getResources().getString(2131231726);
            }
            else
            {
              paramAdapterView = new String[1];
              paramAdapterView[0] = val$context.getResources().getString(2131231734);
            }
          }
        }
        if (val$context.getString(2131231729).equals(paramAdapterView))
        {
          com.tencent.mm.pluginsdk.i.c.a(val$context, paramView, paramView);
          com.tencent.mm.plugin.report.service.g.gdY.X(10115, "1");
          if (jmS != null) {
            jmS.onDismiss(null);
          }
          jmU.dismiss();
          return;
        }
        if (val$context.getString(2131231731).equals(paramAdapterView))
        {
          v.d("MicroMsg.MailPhoneMenuHelper", "hy: button should consume this action");
          return;
        }
        if (!g.jmR.equals(paramAdapterView)) {
          break;
        }
        g.a((Activity)val$context, eOc, jmV);
        jmU.dismiss();
      } while (jmS == null);
      jmS.onDismiss(null);
      return;
      v.e("MicroMsg.MailPhoneMenuHelper", "hy: error phone item clicked. should not happen");
      jmU.dismiss();
    } while (jmS == null);
    jmS.onDismiss(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */