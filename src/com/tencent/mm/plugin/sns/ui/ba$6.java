package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.s.b;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class ba$6
  implements View.OnClickListener
{
  ba$6(ba paramba) {}
  
  public final void onClick(final View paramView)
  {
    if ((paramView.getTag() instanceof ax))
    {
      paramView = (ax)paramView.getTag();
      if (be.kf(hCl))
      {
        v.e("MicroMsg.TimeLineClickEvent", "show source profile fail, username is null");
        Toast.makeText(hCI.context, hCI.context.getString(2131232893, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
      }
    }
    else
    {
      return;
    }
    Object localObject = ah.tE().rr().GD(hCl);
    if ((localObject != null) && (field_username.equals(hCl)))
    {
      localObject = new Intent();
      ((Intent)localObject).addFlags(268435456);
      ((Intent)localObject).putExtra("Contact_User", hCl);
      com.tencent.mm.plugin.report.service.g.gdY.X(10298, hCl + ",37");
      ((Intent)localObject).putExtra("Contact_Scene", 37);
      a.cjo.d((Intent)localObject, hCI.context);
      return;
    }
    z.a.btv.a(hCl, "", new z.c.a()
    {
      public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
      {
        if (hCI.cjq != null) {
          hCI.cjq.dismiss();
        }
        if (!paramAnonymousBoolean)
        {
          Toast.makeText(hCI.context, hCI.context.getString(2131232893, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
          return;
        }
        b.o(paramAnonymousString, 3);
        n.vw().gd(paramAnonymousString);
        Intent localIntent = new Intent();
        localIntent.addFlags(268435456);
        localIntent.putExtra("Contact_User", paramAnonymousString);
        k localk = ah.tE().rr().GD(paramAnonymousString);
        if ((localk != null) && (localk.bbC()))
        {
          com.tencent.mm.plugin.report.service.g.gdY.X(10298, paramAnonymousString + ",37");
          localIntent.putExtra("Contact_Scene", 37);
        }
        a.cjo.d(localIntent, hCI.context);
      }
    });
    localObject = hCI;
    Context localContext = hCI.context;
    hCI.context.getString(2131231028);
    cjq = com.tencent.mm.ui.base.g.a(localContext, hCI.context.getString(2131231049), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        z.a.btv.fl(paramViewhCl);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */