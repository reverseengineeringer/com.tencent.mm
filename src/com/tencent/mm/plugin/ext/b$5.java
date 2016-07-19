package com.tencent.mm.plugin.ext;

import android.database.Cursor;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aj.a;
import com.tencent.mm.storage.aj.c;
import com.tencent.mm.storage.al;
import java.util.ArrayList;
import java.util.HashMap;

final class b$5
  implements aj.a
{
  b$5(b paramb) {}
  
  public final void a(aj arg1, aj.c paramc)
  {
    if ((??? == null) || (paramc == null) || (kGP == null))
    {
      v.e("MicroMsg.SubCoreExt", "onMsgChange, wrong args");
      return;
    }
    Object localObject;
    synchronized (dLV)
    {
      localObject = b.WR().bdl();
      if (localObject == null)
      {
        v.i("MicroMsg.SubCoreExt", "onMsgChange onNotifyChange getValidOpenMsgListener cu == null");
        return;
      }
    }
    v.d("MicroMsg.SubCoreExt", "onMsgChange onNotifyChange listener count = %s", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
    if (((Cursor)localObject).getCount() <= 0)
    {
      ((Cursor)localObject).close();
      v.i("MicroMsg.SubCoreExt", "onMsgChange onNotifyChange cu.getCount() <= 0");
      return;
    }
    for (;;)
    {
      int i;
      if (i < kGP.size())
      {
        localObject = (ai)kGP.get(i);
        if ((localObject != null) && (field_isSend == 0) && (field_status != 4) && (field_type != 9999) && (field_type != 10000) && (!i.eV(field_talker)))
        {
          Integer localInteger = (Integer)b.a(dLV).get(field_talker);
          if (localInteger == null)
          {
            b.a(dLV).put(field_talker, Integer.valueOf(1));
            v.d("MicroMsg.SubCoreExt", "onMsgChange %s, %d", new Object[] { field_talker, Integer.valueOf(1) });
          }
          else
          {
            b.a(dLV).put(field_talker, Integer.valueOf(localInteger.intValue() + 1));
            v.d("MicroMsg.SubCoreExt", "onMsgChange %s, %d", new Object[] { field_talker, Integer.valueOf(localInteger.intValue() + 1) });
          }
        }
      }
      else
      {
        if (b.a(dLV).size() > 0) {
          dLV.WV();
        }
        for (;;)
        {
          return;
          v.i("MicroMsg.SubCoreExt", "notifyMsgUsers.size < 1");
        }
        i = 0;
        continue;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */