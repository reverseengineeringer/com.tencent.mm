package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.s.b;
import com.tencent.mm.s.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.p;

final class ba$6$1
  implements z.c.a
{
  ba$6$1(ba.6 param6) {}
  
  public final void i(String paramString, boolean paramBoolean)
  {
    if (hCJ.hCI.cjq != null) {
      hCJ.hCI.cjq.dismiss();
    }
    if (!paramBoolean)
    {
      Toast.makeText(hCJ.hCI.context, hCJ.hCI.context.getString(2131232893, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
      return;
    }
    b.o(paramString, 3);
    n.vw().gd(paramString);
    Intent localIntent = new Intent();
    localIntent.addFlags(268435456);
    localIntent.putExtra("Contact_User", paramString);
    k localk = ah.tE().rr().GD(paramString);
    if ((localk != null) && (localk.bbC()))
    {
      com.tencent.mm.plugin.report.service.g.gdY.X(10298, paramString + ",37");
      localIntent.putExtra("Contact_Scene", 37);
    }
    a.cjo.d(localIntent, hCJ.hCI.context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */