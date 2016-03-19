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
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.q.b;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class au$4
  implements View.OnClickListener
{
  au$4(au paramau) {}
  
  public final void onClick(final View paramView)
  {
    if ((paramView.getTag() instanceof ar))
    {
      paramView = (ar)paramView.getTag();
      if (ay.kz(hmg))
      {
        u.e("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "show source profile fail, username is null");
        Toast.makeText(hmz.context, hmz.context.getString(2131432019, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
      }
    }
    else
    {
      return;
    }
    Object localObject = ah.tD().rq().Ep(hmg);
    if ((localObject != null) && (field_username.equals(hmg)))
    {
      localObject = new Intent();
      ((Intent)localObject).addFlags(268435456);
      ((Intent)localObject).putExtra("Contact_User", hmg);
      h.fUJ.O(10298, hmg + ",37");
      ((Intent)localObject).putExtra("Contact_Scene", 37);
      a.coa.d((Intent)localObject, hmz.context);
      return;
    }
    z.a.bAs.a(hmg, "", new z.c.a()
    {
      public final void f(String paramAnonymousString, boolean paramAnonymousBoolean)
      {
        if (hmz.coc != null) {
          hmz.coc.dismiss();
        }
        if (!paramAnonymousBoolean)
        {
          Toast.makeText(hmz.context, hmz.context.getString(2131432019, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
          return;
        }
        b.r(paramAnonymousString, 3);
        n.vu().fQ(paramAnonymousString);
        Intent localIntent = new Intent();
        localIntent.addFlags(268435456);
        localIntent.putExtra("Contact_User", paramAnonymousString);
        k localk = ah.tD().rq().Ep(paramAnonymousString);
        if ((localk != null) && (localk.aWp()))
        {
          h.fUJ.O(10298, paramAnonymousString + ",37");
          localIntent.putExtra("Contact_Scene", 37);
        }
        a.coa.d(localIntent, hmz.context);
      }
    });
    localObject = hmz;
    Context localContext = hmz.context;
    hmz.context.getString(2131430877);
    coc = com.tencent.mm.ui.base.g.a(localContext, hmz.context.getString(2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        z.a.bAs.eZ(paramViewhmg);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */