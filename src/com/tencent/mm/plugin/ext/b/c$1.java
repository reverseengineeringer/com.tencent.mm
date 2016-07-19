package com.tencent.mm.plugin.ext.b;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.plugin.ext.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.io.IOException;
import java.util.LinkedList;

final class c$1
  implements d
{
  c$1(c paramc) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tF().b(106, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: searched data.");
      paramString = ((x)paramj).CY();
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: contact count: %d", new Object[] { Integer.valueOf(jOQ) });
      if (jOQ > 0)
      {
        if (jOR.isEmpty())
        {
          v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: no result is retrieved. start to search UI");
          c.a(dMc, paramString);
        }
        if (jOR.size() <= 1) {}
      }
    }
    try
    {
      paramj = new Intent();
      paramj.putExtra("add_more_friend_search_scene", 3);
      paramj.putExtra("result", paramString.toByteArray());
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: more than one contact is resolved. starting to ContactSearchResultUI");
      a.cjo.x(paramj, c.a(dMc));
      return;
    }
    catch (IOException paramString) {}
    c.a(dMc, (amt)jOR.getFirst());
    return;
    v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: only one result is retrieved. start to chatting directly");
    c.b(dMc, paramString);
    return;
    v.w("MicroMsg.RedirectToChattingByPhoneHelper", "hy: err net.errType: %d, errCode: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    c.a(dMc, null);
    return;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */