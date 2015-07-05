package com.tencent.mm.plugin.ext;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.as.a;
import com.tencent.mm.storage.as.c;
import java.util.ArrayList;
import java.util.HashMap;

final class e
  implements as.a
{
  e(b paramb) {}
  
  public final void a(as paramas, as.c paramc)
  {
    if ((paramas == null) || (paramc == null) || (igM == null)) {
      t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange, wrong args");
    }
    label172:
    do
    {
      return;
      int i = 0;
      if (i < igM.size())
      {
        paramas = (ar)igM.get(i);
        Integer localInteger;
        if ((paramas != null) && (field_isSend == 0) && (field_status != 4) && (field_type != 9999) && (field_type != 10000) && (!w.ex(field_talker)))
        {
          localInteger = (Integer)b.a(dbg).get(field_talker);
          if (localInteger != null) {
            break label172;
          }
          b.a(dbg).put(field_talker, Integer.valueOf(1));
          t.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange %s, %d", new Object[] { field_talker, Integer.valueOf(1) });
        }
        for (;;)
        {
          i += 1;
          break;
          b.a(dbg).put(field_talker, Integer.valueOf(localInteger.intValue() + 1));
          t.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "onMsgChange %s, %d", new Object[] { field_talker, Integer.valueOf(localInteger.intValue() + 1) });
        }
      }
    } while (b.a(dbg).size() <= 0);
    dbg.PF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */