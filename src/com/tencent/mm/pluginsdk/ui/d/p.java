package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.a.c;
import com.tencent.mm.a.n;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.g.c;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.be;
import com.tencent.mm.ui.base.h;
import java.util.List;

final class p
  implements AdapterView.OnItemClickListener
{
  p(String paramString, List paramList, Context paramContext, be parambe, DialogInterface.OnDismissListener paramOnDismissListener) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramView = hbq.replace(" ", "").replace("(", "").replace(")", "").replace("-", "");
    paramAdapterView = (String)dhb.get(paramInt);
    if (val$context.getString(a.n.chatting_phone_use).equals(paramAdapterView))
    {
      paramAdapterView = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + paramView));
      val$context.startActivity(paramAdapterView);
      j.eJZ.y(10112, "1");
      hbp.dismiss();
      if (hbn != null) {
        hbn.onDismiss(null);
      }
    }
    do
    {
      return;
      if (val$context.getString(a.n.chatting_phone_add_op).equals(paramAdapterView))
      {
        if ((k.aCI()) && (k.aCJ())) {
          paramAdapterView = val$context.getResources().getStringArray(a.c.phone_url_add);
        }
        for (;;)
        {
          val$context.getResources().getString(a.n.chatting_phone_maybe_phone);
          h.a(val$context, hbq, paramAdapterView, "", new q(this, paramView), new r(this));
          hbp.dismiss();
          return;
          if (k.aCI())
          {
            paramAdapterView = new String[1];
            paramAdapterView[0] = val$context.getResources().getString(a.n.chatting_phone_add_contact);
          }
          else
          {
            paramAdapterView = new String[1];
            paramAdapterView[0] = val$context.getResources().getString(a.n.chatting_phone_modify_contact);
          }
        }
      }
      if (val$context.getString(a.n.chatting_phone_copy).equals(paramAdapterView))
      {
        c.a(val$context, paramView, paramView);
        j.eJZ.y(10115, "1");
        if (hbn != null) {
          hbn.onDismiss(null);
        }
        hbp.dismiss();
        return;
      }
      if (val$context.getString(a.n.chatting_phone_download_wxpb).equals(paramAdapterView))
      {
        t.d("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: button should consume this action");
        return;
      }
      t.e("!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c=", "hy: error phone item clicked. should not happen");
      hbp.dismiss();
    } while (hbn == null);
    hbn.onDismiss(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */