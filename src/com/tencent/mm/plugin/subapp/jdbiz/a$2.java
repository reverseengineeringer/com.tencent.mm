package com.tencent.mm.plugin.subapp.jdbiz;

import android.content.Context;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.m;

final class a$2
  implements Runnable
{
  a$2(a parama, b paramb) {}
  
  public final void run()
  {
    Object localObject = hIy;
    b localb = hIz;
    int i = ((Integer)ah.tE().ro().get(15, Integer.valueOf(0))).intValue();
    if ((tFforeground) && (1 == i))
    {
      localObject = c.at(jumpUrl, 5);
      JDRemindDialog.a(com.tencent.mm.sdk.platformtools.aa.getContext(), hIG, hIH, hII, (String)localObject, fhO);
      g.gdY.h(11178, new Object[] { localObject, aGXaHcfhO, Integer.valueOf(5) });
      return;
    }
    String str = c.at(jumpUrl, 4);
    Bundle localBundle = new Bundle();
    localBundle.putString("activity_id", fhO);
    localBundle.putString("jump_url", str);
    ((com.tencent.mm.model.aa)ah.jv()).a(37, com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131230995), hIF, str, "bizjd", localBundle);
    com.tencent.mm.sdk.c.a.kug.d(hIx);
    g.gdY.h(11178, new Object[] { str, aGXaHcfhO, Integer.valueOf(4) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.jdbiz.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */