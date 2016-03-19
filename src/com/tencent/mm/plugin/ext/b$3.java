package com.tencent.mm.plugin.ext;

import android.database.Cursor;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ah;
import com.tencent.mm.storage.ah.a;
import com.tencent.mm.storage.ah.c;
import com.tencent.mm.storage.aj;
import java.util.ArrayList;
import java.util.HashMap;

final class b$3
  implements ah.a
{
  b$3(b paramb) {}
  
  public final void a(ah arg1, ah.c paramc)
  {
    if ((??? == null) || (paramc == null) || (kgq == null))
    {
      u.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange, wrong args");
      return;
    }
    Object localObject;
    synchronized (dKu)
    {
      localObject = b.Vp().aXT();
      if (localObject == null)
      {
        u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange onNotifyChange getValidOpenMsgListener cu == null");
        return;
      }
    }
    u.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange onNotifyChange listener count = %s", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
    if (((Cursor)localObject).getCount() <= 0)
    {
      ((Cursor)localObject).close();
      u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange onNotifyChange cu.getCount() <= 0");
      return;
    }
    for (;;)
    {
      int i;
      if (i < kgq.size())
      {
        localObject = (ag)kgq.get(i);
        if ((localObject != null) && (field_isSend == 0) && (field_status != 4) && (field_type != 9999) && (field_type != 10000) && (!i.eJ(field_talker)))
        {
          Integer localInteger = (Integer)b.a(dKu).get(field_talker);
          if (localInteger == null)
          {
            b.a(dKu).put(field_talker, Integer.valueOf(1));
            u.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange %s, %d", new Object[] { field_talker, Integer.valueOf(1) });
          }
          else
          {
            b.a(dKu).put(field_talker, Integer.valueOf(localInteger.intValue() + 1));
            u.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange %s, %d", new Object[] { field_talker, Integer.valueOf(localInteger.intValue() + 1) });
          }
        }
      }
      else
      {
        if (b.a(dKu).size() > 0) {
          dKu.Vs();
        }
        for (;;)
        {
          return;
          u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "notifyMsgUsers.size < 1");
        }
        i = 0;
        continue;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */