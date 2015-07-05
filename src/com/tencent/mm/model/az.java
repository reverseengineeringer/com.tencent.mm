package com.tencent.mm.model;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.d.b.o;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.t.a;
import com.tencent.mm.storage.t.b;

final class az
  implements t.a
{
  az(ax paramax) {}
  
  public final void a(s params, com.tencent.mm.storage.t paramt)
  {
    if (params == null) {
      break label4;
    }
    label4:
    while ((!com.tencent.mm.storage.k.yt(field_username)) && (!com.tencent.mm.storage.k.yv(field_username)) && (!com.tencent.mm.storage.k.yx(field_username)) && (!w.dP(field_username))) {
      return;
    }
    if (com.tencent.mm.storage.k.yx(field_username))
    {
      params = paramt.yW("floatbottle");
      if (params != null) {
        break label1119;
      }
      params = new s("floatbottle");
    }
    label366:
    label624:
    label985:
    label1077:
    label1091:
    label1099:
    label1104:
    label1109:
    label1119:
    for (int i = 1;; i = 0)
    {
      params.bg(1);
      params.bf(x.sF());
      Object localObject1 = ax.tl().rk().K(8, " and not ( type = 10000 and isSend != 2 ) ");
      Object localObject2;
      Object localObject3;
      PString localPString;
      Object localObject4;
      if ((localObject1 != null) && (field_msgId > 0L))
      {
        params.x((ar)localObject1);
        params.setContent(com.tencent.mm.storage.k.yz(field_talker) + ":" + field_content);
        params.cb(Integer.toString(field_type));
        localObject2 = ieM;
        if (localObject2 != null)
        {
          localObject3 = new PString();
          localPString = new PString();
          localObject4 = new PInt();
          ((ar)localObject1).setTalker("floatbottle");
          ((ar)localObject1).setContent(field_content);
          ((t.b)localObject2).a((ar)localObject1, (PString)localObject3, localPString, (PInt)localObject4, false);
          params.cc(value);
          params.cd(value);
          params.bj(value);
        }
      }
      while (i != 0)
      {
        paramt.d(params);
        return;
        params.aGD();
      }
      paramt.a(params, field_username, true);
      return;
      long l;
      if ((com.tencent.mm.storage.k.yt(field_username)) || (com.tencent.mm.storage.k.yv(field_username)))
      {
        if (com.tencent.mm.storage.k.yt(field_username)) {
          break;
        }
        if (!com.tencent.mm.storage.k.yv(field_username)) {
          break label1109;
        }
        params = paramt.yW("qmessage");
        if (params != null) {
          break label1104;
        }
        params = new s("qmessage");
        i = 1;
        localObject1 = ax.tl().rk();
        localObject2 = (Long)ax.tl().rf().get(12295, null);
        if (localObject2 == null)
        {
          l = 0L;
          params.bf(((as)localObject1).cI(l));
          localObject2 = ax.tl().rk().K(2, " and not ( type = 10000 and isSend != 2 ) ");
          localObject1 = params;
          params = (s)localObject2;
        }
      }
      for (;;)
      {
        if ((params != null) && (field_msgId > 0L))
        {
          ((s)localObject1).x(params);
          ((s)localObject1).setContent(field_talker + ":" + field_content);
          ((s)localObject1).cb(Integer.toString(field_type));
          localObject2 = ieM;
          if (localObject2 != null)
          {
            localObject3 = new PString();
            localPString = new PString();
            localObject4 = new PInt();
            params.setTalker("qmessage");
            params.setContent(field_content);
            ((t.b)localObject2).a(params, (PString)localObject3, localPString, (PInt)localObject4, false);
            ((s)localObject1).cc(value);
            ((s)localObject1).cd(value);
            ((s)localObject1).bj(value);
          }
        }
        for (;;)
        {
          if (i == 0) {
            break label624;
          }
          paramt.d((s)localObject1);
          return;
          l = ((Long)localObject2).longValue();
          break;
          ((s)localObject1).aGD();
        }
        paramt.a((s)localObject1, field_username, true);
        return;
        if ((w.dP(field_username)) && (!bn.iW(field_parentRef)))
        {
          localObject1 = paramt.yW(field_parentRef);
          com.tencent.mm.sdk.platformtools.t.v("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "postConvExt, username = %s, parentRef = %s", new Object[] { field_username, field_parentRef });
          if (field_parentRef.equals("officialaccounts")) {
            break label1099;
          }
        }
        for (i = 1;; i = 0)
        {
          if (localObject1 == null)
          {
            localObject1 = new s(field_parentRef);
            if (i != 0) {
              ((s)localObject1).cf(2097152);
            }
          }
          for (int j = 1;; j = 0)
          {
            if (i == 0) {
              ((s)localObject1).bf(ax.tl().rl().zg(field_parentRef));
            }
            com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "enterprise cvs count is %d", new Object[] { Integer.valueOf(field_unReadCount) });
            localObject2 = ax.tl().rl().zh(field_parentRef);
            localObject2 = ax.tl().rk().zC((String)localObject2);
            if ((localObject2 != null) && (field_msgId > 0L))
            {
              ((s)localObject1).x((ar)localObject2);
              ((s)localObject1).setContent(field_talker + ":" + field_content);
              ((s)localObject1).cb(Integer.toString(field_type));
              localObject3 = ieM;
              if (localObject3 != null)
              {
                localPString = new PString();
                localObject4 = new PString();
                PInt localPInt = new PInt();
                ((ar)localObject2).setTalker(field_parentRef);
                ((ar)localObject2).setContent(field_content);
                ((t.b)localObject3).a((ar)localObject2, localPString, (PString)localObject4, localPInt, true);
                ((s)localObject1).cc(value);
                ((s)localObject1).cd(value);
                ((s)localObject1).bj(value);
              }
              if (j == 0) {
                break label1077;
              }
              paramt.d((s)localObject1);
            }
            for (;;)
            {
              if (!"@blacklist".equals(field_parentRef)) {
                break label1091;
              }
              paramt = ax.tl().ri().yM(field_username);
              if ((paramt == null) || (bn.iW(field_username)) || (paramt.qv())) {
                break;
              }
              ax.tl().rl().c(new String[] { field_username }, "");
              return;
              ((s)localObject1).aGD();
              break label985;
              paramt.a((s)localObject1, field_username, true);
            }
            break label4;
          }
        }
        i = 0;
        break label366;
        i = 0;
        params = null;
        localObject1 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */