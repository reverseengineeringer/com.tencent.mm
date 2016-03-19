package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.q.b;
import com.tencent.mm.q.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.p;

final class au$4$1
  implements z.c.a
{
  au$4$1(au.4 param4) {}
  
  public final void f(String paramString, boolean paramBoolean)
  {
    if (hmA.hmz.coc != null) {
      hmA.hmz.coc.dismiss();
    }
    if (!paramBoolean)
    {
      Toast.makeText(hmA.hmz.context, hmA.hmz.context.getString(2131432019, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
      return;
    }
    b.r(paramString, 3);
    n.vu().fQ(paramString);
    Intent localIntent = new Intent();
    localIntent.addFlags(268435456);
    localIntent.putExtra("Contact_User", paramString);
    k localk = ah.tD().rq().Ep(paramString);
    if ((localk != null) && (localk.aWp()))
    {
      h.fUJ.O(10298, paramString + ",37");
      localIntent.putExtra("Contact_Scene", 37);
    }
    a.coa.d(localIntent, hmA.hmz.context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */