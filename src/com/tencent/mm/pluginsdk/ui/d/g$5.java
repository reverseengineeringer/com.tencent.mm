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
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.k;
import java.util.List;

final class g$5
  implements AdapterView.OnItemClickListener
{
  g$5(String paramString, List paramList, Context paramContext, k paramk, DialogInterface.OnDismissListener paramOnDismissListener, int paramInt, Bundle paramBundle) {}
  
  public final void onItemClick(AdapterView paramAdapterView, final View paramView, int paramInt, long paramLong)
  {
    paramView = eGo.replace(" ", "").replace("(", "").replace(")", "").replace("-", "");
    paramAdapterView = (String)dRQ.get(paramInt);
    u.i("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", paramAdapterView);
    if (val$context.getString(2131427979).equals(paramAdapterView))
    {
      paramAdapterView = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + paramView));
      val$context.startActivity(paramAdapterView);
      h.fUJ.O(10112, "1");
      iPN.dismiss();
      if (iPL != null) {
        iPL.onDismiss(null);
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (!val$context.getString(2131427980).equals(paramAdapterView)) {
            break;
          }
          h.fUJ.g(12766, new Object[] { Integer.valueOf(1) });
          paramAdapterView = new Intent();
          paramAdapterView.putExtra("IPCallTalkUI_phoneNumber", paramView);
          com.tencent.mm.ar.c.c(val$context, "ipcall", ".ui.IPCallTalkUI", paramAdapterView);
          iPN.dismiss();
        } while (iPL == null);
        iPL.onDismiss(null);
        return;
        if (val$context.getString(2131427977).equals(paramAdapterView))
        {
          if ((g.aSI()) && (g.aSJ())) {
            paramAdapterView = val$context.getResources().getStringArray(2131558401);
          }
          for (;;)
          {
            val$context.getResources().getString(2131427975);
            com.tencent.mm.ui.base.g.a(val$context, eGo, paramAdapterView, "", new g.c()new DialogInterface.OnCancelListener
            {
              public final void eu(int paramAnonymousInt)
              {
                if (iPL != null) {
                  iPL.onDismiss(null);
                }
                switch (paramAnonymousInt)
                {
                default: 
                  return;
                case 0: 
                  if (g.aSI())
                  {
                    Context localContext = val$context;
                    String str = paramView;
                    Intent localIntent = new Intent("android.intent.action.INSERT");
                    localIntent.setType("vnd.android.cursor.dir/contact");
                    localIntent.putExtra("phone", str);
                    localContext.startActivity(localIntent);
                    h.fUJ.O(10113, "1");
                    return;
                  }
                  g.aR(val$context, paramView);
                  h.fUJ.O(10114, "1");
                  return;
                }
                g.aR(val$context, paramView);
                h.fUJ.O(10114, "1");
              }
            }, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface)
              {
                if (iPL != null) {
                  iPL.onDismiss(null);
                }
              }
            });
            iPN.dismiss();
            return;
            if (g.aSI())
            {
              paramAdapterView = new String[1];
              paramAdapterView[0] = val$context.getResources().getString(2131427981);
            }
            else
            {
              paramAdapterView = new String[1];
              paramAdapterView[0] = val$context.getResources().getString(2131427982);
            }
          }
        }
        if (val$context.getString(2131427983).equals(paramAdapterView))
        {
          com.tencent.mm.pluginsdk.h.c.a(val$context, paramView, paramView);
          h.fUJ.O(10115, "1");
          if (iPL != null) {
            iPL.onDismiss(null);
          }
          iPN.dismiss();
          return;
        }
        if (val$context.getString(2131427986).equals(paramAdapterView))
        {
          u.d("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: button should consume this action");
          return;
        }
        if (!g.iPK.equals(paramAdapterView)) {
          break;
        }
        g.a((Activity)val$context, eGo, iPO);
        iPN.dismiss();
      } while (iPL == null);
      iPL.onDismiss(null);
      return;
      u.e("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: error phone item clicked. should not happen");
      iPN.dismiss();
    } while (iPL == null);
    iPL.onDismiss(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */