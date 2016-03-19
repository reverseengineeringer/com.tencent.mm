package com.tencent.mm.plugin.ext.b;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.z;
import com.tencent.mm.plugin.ext.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.LinkedList;

final class c$1
  implements d
{
  c$1(c paramc) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tE().b(106, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: searched data.");
      paramString = ((z)paramj).CL();
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: contact count: %d", new Object[] { Integer.valueOf(jqM) });
      if (jqM > 0)
      {
        if (jqN.isEmpty())
        {
          u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: no result is retrieved. start to search UI");
          c.a(dKB, paramString);
        }
        if (jqN.size() <= 1) {}
      }
    }
    try
    {
      paramj = new Intent();
      paramj.putExtra("add_more_friend_search_scene", 3);
      paramj.putExtra("result", paramString.toByteArray());
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: more than one contact is resolved. starting to ContactSearchResultUI");
      a.coa.x(paramj, c.a(dKB));
      return;
    }
    catch (IOException paramString) {}
    c.a(dKB, (ami)jqN.getFirst());
    return;
    u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: only one result is retrieved. start to chatting directly");
    c.b(dKB, paramString);
    return;
    u.w("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: err net.errType: %d, errCode: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    c.a(dKB, null);
    return;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */