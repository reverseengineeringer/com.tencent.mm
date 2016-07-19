package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

public final class x
{
  public static ai a(co paramco, HashMap<String, Integer> paramHashMap, HashSet<String> paramHashSet)
  {
    String str3 = (String)b.HQ().ro().get(2, null);
    aj localaj = b.HQ().rt();
    String str1 = juW.kfU;
    String str2 = juX.kfU;
    v.i("MicroMsg.RecoverMsgLogic", "recoverMsg, type:%d, from:%s, to:%s", new Object[] { Integer.valueOf(Type), str1, str2 });
    Object localObject = b.HQ();
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    localObject = bsn;
    q localq = b.HQ().rr();
    int i;
    if ((((an)localObject).has(str1)) || (str3.equals(str1)))
    {
      i = 1;
      if (i == 0) {
        break label211;
      }
    }
    label211:
    for (localObject = str2;; localObject = str1)
    {
      paramHashSet.add(localObject);
      paramHashSet = g.Iw();
      if ((!paramHashSet.contains(str1)) && (!paramHashSet.contains(str2))) {
        break label218;
      }
      v.w("MicroMsg.RecoverMsgLogic", "hit the blockList: " + str1 + " " + str2);
      return null;
      i = 0;
      break;
    }
    label218:
    if ((be.kf(str1)) || (be.kf(str2)))
    {
      v.w("MicroMsg.RecoverMsgLogic", "form or to username is null");
      return null;
    }
    if ((jve == 0L) && (juV != 0)) {
      jve = juV;
    }
    if (jve != 0L)
    {
      if (str3.equals(str1)) {}
      for (paramHashSet = str2;; paramHashSet = str1)
      {
        paramHashSet = localaj.C(paramHashSet, jve);
        if (field_msgId == 0L) {
          break;
        }
        v.i("MicroMsg.RecoverMsgLogic", "msg exist");
        return null;
      }
    }
    v.w("MicroMsg.RecoverMsgLogic", "drop the item server id < 0");
    return null;
    if (jve != 0L) {
      paramHashSet.u(jve);
    }
    paramHashSet.v(jxI * 1000L);
    paramHashSet.setType(Type);
    if (i != 0)
    {
      localObject = localq.GD(str2);
      if ((localObject != null) && (!be.kf(field_username)) && (((k)localObject).bbC()))
      {
        v.w("MicroMsg.RecoverMsgLogic", "hit the blockList: " + str2);
        return null;
      }
      paramHashSet.bC(1);
      paramHashSet.cr(str2);
      paramHashSet.bB(jxH);
      if (i == 0) {
        break label609;
      }
    }
    for (;;)
    {
      paramHashMap.put(str2, Integer.valueOf(be.b((Integer)paramHashMap.get(str1), 0)));
      paramHashMap = b.fr(Type);
      if (paramHashMap != null) {
        break label616;
      }
      v.i("MicroMsg.RecoverMsgLogic", "unknow type ");
      return null;
      localObject = localq.GD(str1);
      if ((localObject != null) && (!be.kf(field_username)) && (((k)localObject).bbC()))
      {
        v.w("MicroMsg.RecoverMsgLogic", "hit the blockList: " + str1);
        return null;
      }
      paramHashSet.bC(0);
      paramHashSet.cr(str1);
      paramHashSet.bB(4);
      if (jxH != 3) {
        break;
      }
      paramHashMap.put(str1, Integer.valueOf(be.b((Integer)paramHashMap.get(str1), 0) + 1));
      break;
      label609:
      str2 = str1;
    }
    label616:
    paramHashMap.a(str3, paramco, paramHashSet);
    return paramHashSet;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */