package com.tencent.mm.plugin.card.sharecard.a;

import com.tencent.mm.plugin.card.a.d;
import com.tencent.mm.plugin.card.model.ab;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

final class b$1$1
  implements Runnable
{
  b$1$1(b.1 param1, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Map localMap = (Map)ab.Nt().getValue("key_share_user_info_map");
    Object localObject = localMap;
    if (localMap == null) {
      localObject = new HashMap();
    }
    ((Map)localObject).put(cOr.cOo, cOq);
    ab.Nt().putValue("key_share_user_info_map", localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.a.b.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */