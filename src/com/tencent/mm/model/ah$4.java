package com.tencent.mm.model;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.d.b.t;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.s.a;
import com.tencent.mm.storage.s.b;

final class ah$4
  implements s.a
{
  ah$4(ah paramah) {}
  
  public final void a(r paramr, s params)
  {
    if (paramr == null) {
      break label4;
    }
    label4:
    while ((!k.DY(field_username)) && (!k.Ea(field_username)) && (!k.Ec(field_username)) && (!i.ea(field_username))) {
      return;
    }
    if (k.Ec(field_username))
    {
      paramr = params.EA("floatbottle");
      if (paramr != null) {
        break label1119;
      }
      paramr = new r("floatbottle");
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
      paramr.bj(1);
      paramr.bi(j.sV());
      Object localObject1 = ah.tD().rs().ac(8, " and not ( type = 10000 and isSend != 2 ) ");
      Object localObject2;
      Object localObject3;
      PString localPString;
      Object localObject4;
      if ((localObject1 != null) && (field_msgId > 0L))
      {
        paramr.z((ag)localObject1);
        paramr.setContent(k.Ee(field_talker) + ":" + field_content);
        paramr.cd(Integer.toString(field_type));
        localObject2 = kfb;
        if (localObject2 != null)
        {
          localObject3 = new PString();
          localPString = new PString();
          localObject4 = new PInt();
          ((ag)localObject1).setTalker("floatbottle");
          ((ag)localObject1).setContent(field_content);
          ((s.b)localObject2).a((ag)localObject1, (PString)localObject3, localPString, (PInt)localObject4, false);
          paramr.ce(value);
          paramr.cf(value);
          paramr.bm(value);
        }
      }
      while (i != 0)
      {
        params.d(paramr);
        return;
        paramr.wr();
      }
      params.a(paramr, field_username, true);
      return;
      long l;
      if ((k.DY(field_username)) || (k.Ea(field_username)))
      {
        if (k.DY(field_username)) {
          break;
        }
        if (!k.Ea(field_username)) {
          break label1109;
        }
        paramr = params.EA("qmessage");
        if (paramr != null) {
          break label1104;
        }
        paramr = new r("qmessage");
        i = 1;
        localObject1 = ah.tD().rs();
        localObject2 = (Long)ah.tD().rn().get(12295, null);
        if (localObject2 == null)
        {
          l = 0L;
          paramr.bi(((com.tencent.mm.storage.ah)localObject1).dB(l));
          localObject2 = ah.tD().rs().ac(2, " and not ( type = 10000 and isSend != 2 ) ");
          localObject1 = paramr;
          paramr = (r)localObject2;
        }
      }
      for (;;)
      {
        if ((paramr != null) && (field_msgId > 0L))
        {
          ((r)localObject1).z(paramr);
          ((r)localObject1).setContent(field_talker + ":" + field_content);
          ((r)localObject1).cd(Integer.toString(field_type));
          localObject2 = kfb;
          if (localObject2 != null)
          {
            localObject3 = new PString();
            localPString = new PString();
            localObject4 = new PInt();
            paramr.setTalker("qmessage");
            paramr.setContent(field_content);
            ((s.b)localObject2).a(paramr, (PString)localObject3, localPString, (PInt)localObject4, false);
            ((r)localObject1).ce(value);
            ((r)localObject1).cf(value);
            ((r)localObject1).bm(value);
          }
        }
        for (;;)
        {
          if (i == 0) {
            break label624;
          }
          params.d((r)localObject1);
          return;
          l = ((Long)localObject2).longValue();
          break;
          ((r)localObject1).wr();
        }
        params.a((r)localObject1, field_username, true);
        return;
        if ((i.ea(field_username)) && (!ay.kz(field_parentRef)))
        {
          localObject1 = params.EA(field_parentRef);
          u.v("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "postConvExt, username = %s, parentRef = %s", new Object[] { field_username, field_parentRef });
          if (field_parentRef.equals("officialaccounts")) {
            break label1099;
          }
        }
        for (i = 1;; i = 0)
        {
          if (localObject1 == null)
          {
            localObject1 = new r(field_parentRef);
            if (i != 0) {
              ((r)localObject1).cg(2097152);
            }
          }
          for (int j = 1;; j = 0)
          {
            if (i == 0) {
              ((r)localObject1).bi(ah.tD().rt().EK(field_parentRef));
            }
            u.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "enterprise cvs count is %d", new Object[] { Integer.valueOf(field_unReadCount) });
            localObject2 = ah.tD().rt().EL(field_parentRef);
            localObject2 = ah.tD().rs().EX((String)localObject2);
            if ((localObject2 != null) && (field_msgId > 0L))
            {
              ((r)localObject1).z((ag)localObject2);
              ((r)localObject1).setContent(field_talker + ":" + field_content);
              ((r)localObject1).cd(Integer.toString(field_type));
              localObject3 = kfb;
              if (localObject3 != null)
              {
                localPString = new PString();
                localObject4 = new PString();
                PInt localPInt = new PInt();
                ((ag)localObject2).setTalker(field_parentRef);
                ((ag)localObject2).setContent(field_content);
                ((s.b)localObject3).a((ag)localObject2, localPString, (PString)localObject4, localPInt, true);
                ((r)localObject1).ce(value);
                ((r)localObject1).cf(value);
                ((r)localObject1).bm(value);
              }
              if (j == 0) {
                break label1077;
              }
              params.d((r)localObject1);
            }
            for (;;)
            {
              if (!"@blacklist".equals(field_parentRef)) {
                break label1091;
              }
              params = ah.tD().rq().Ep(field_username);
              if ((params == null) || (ay.kz(field_username)) || (params.qp())) {
                break;
              }
              ah.tD().rt().c(new String[] { field_username }, "");
              return;
              ((r)localObject1).wr();
              break label985;
              params.a((r)localObject1, field_username, true);
            }
            break label4;
          }
        }
        i = 0;
        break label366;
        i = 0;
        paramr = null;
        localObject1 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */