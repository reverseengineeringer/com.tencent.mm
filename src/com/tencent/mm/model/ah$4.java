package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
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
    while ((!k.Gn(field_username)) && (!k.Gp(field_username)) && (!k.eb(field_username)) && (!i.el(field_username))) {
      return;
    }
    if (k.eb(field_username))
    {
      paramr = params.GO("floatbottle");
      if (paramr != null) {
        break label1290;
      }
      paramr = new r("floatbottle");
    }
    label369:
    label627:
    label988:
    label1252:
    label1254:
    label1265:
    label1270:
    label1275:
    label1290:
    for (int i = 1;; i = 0)
    {
      paramr.bA(1);
      paramr.bz(j.sU());
      Object localObject1 = ah.tE().rt().am(8, " and not ( type = 10000 and isSend != 2 ) ");
      Object localObject2;
      Object localObject3;
      Object localObject4;
      Object localObject5;
      if ((localObject1 != null) && (field_msgId > 0L))
      {
        paramr.C((ai)localObject1);
        paramr.setContent(k.Gs(field_talker) + ":" + field_content);
        paramr.cd(Integer.toString(field_type));
        localObject2 = kFi;
        if (localObject2 != null)
        {
          localObject3 = new PString();
          localObject4 = new PString();
          localObject5 = new PInt();
          ((ai)localObject1).cr("floatbottle");
          ((ai)localObject1).setContent(field_content);
          ((s.b)localObject2).a((ai)localObject1, (PString)localObject3, (PString)localObject4, (PInt)localObject5, false);
          paramr.ce(value);
          paramr.cf(value);
          paramr.bD(value);
        }
      }
      while (i != 0)
      {
        params.d(paramr);
        return;
        paramr.wt();
      }
      params.a(paramr, field_username, true);
      return;
      long l;
      if ((k.Gn(field_username)) || (k.Gp(field_username)))
      {
        if (k.Gn(field_username)) {
          break;
        }
        localObject1 = null;
        if (!k.Gp(field_username)) {
          break label1275;
        }
        paramr = params.GO("qmessage");
        if (paramr != null) {
          break label1270;
        }
        paramr = new r("qmessage");
        i = 1;
        localObject1 = ah.tE().rt();
        localObject2 = (Long)ah.tE().ro().get(12295, null);
        if (localObject2 == null)
        {
          l = 0L;
          paramr.bz(((aj)localObject1).dS(l));
          localObject2 = ah.tE().rt().am(2, " and not ( type = 10000 and isSend != 2 ) ");
          localObject1 = paramr;
          paramr = (r)localObject2;
        }
      }
      for (;;)
      {
        if ((paramr != null) && (field_msgId > 0L))
        {
          ((r)localObject1).C(paramr);
          ((r)localObject1).setContent(field_talker + ":" + field_content);
          ((r)localObject1).cd(Integer.toString(field_type));
          localObject2 = kFi;
          if (localObject2 != null)
          {
            localObject3 = new PString();
            localObject4 = new PString();
            localObject5 = new PInt();
            paramr.cr("qmessage");
            paramr.setContent(field_content);
            ((s.b)localObject2).a(paramr, (PString)localObject3, (PString)localObject4, (PInt)localObject5, false);
            ((r)localObject1).ce(value);
            ((r)localObject1).cf(value);
            ((r)localObject1).bD(value);
          }
        }
        for (;;)
        {
          if (i == 0) {
            break label627;
          }
          params.d((r)localObject1);
          return;
          l = ((Long)localObject2).longValue();
          break;
          ((r)localObject1).wt();
        }
        params.a((r)localObject1, field_username, true);
        return;
        if ((i.el(field_username)) && (!be.kf(field_parentRef)))
        {
          localObject1 = params.GO(field_parentRef);
          v.v("MicroMsg.MMCore", "postConvExt, username = %s, parentRef = %s", new Object[] { field_username, field_parentRef });
          if (field_parentRef.equals("officialaccounts")) {
            break label1265;
          }
        }
        for (i = 1;; i = 0)
        {
          if (localObject1 == null)
          {
            localObject1 = new r(field_parentRef);
            if (i != 0) {
              ((r)localObject1).cA(2097152);
            }
          }
          for (int j = 1;; j = 0)
          {
            if (i == 0) {
              ((r)localObject1).bz(ah.tE().ru().GY(field_parentRef));
            }
            v.i("MicroMsg.MMCore", "enterprise cvs count is %d", new Object[] { Integer.valueOf(field_unReadCount) });
            localObject2 = ah.tE().ru().GZ(field_parentRef);
            localObject2 = ah.tE().rt().Ho((String)localObject2);
            if ((localObject2 != null) && (field_msgId > 0L))
            {
              ((r)localObject1).C((ai)localObject2);
              ((r)localObject1).setContent(field_talker + ":" + field_content);
              ((r)localObject1).cd(Integer.toString(field_type));
              localObject3 = kFi;
              if (localObject3 != null)
              {
                localObject4 = new PString();
                localObject5 = new PString();
                PInt localPInt = new PInt();
                ((ai)localObject2).cr(field_parentRef);
                ((ai)localObject2).setContent(field_content);
                ((s.b)localObject3).a((ai)localObject2, (PString)localObject4, (PString)localObject5, localPInt, true);
                ((r)localObject1).ce(value);
                ((r)localObject1).cf(value);
                ((r)localObject1).bD(value);
              }
              if (i == 0) {
                break label1254;
              }
              localObject2 = ah.tE().ru();
              localObject3 = field_username;
              i = 0;
              int k = 0;
              localObject4 = new StringBuilder();
              ((StringBuilder)localObject4).append("SELECT COUNT(*) FROM rconversation");
              ((StringBuilder)localObject4).append(" WHERE parentRef = '").append((String)localObject3).append("'");
              localObject3 = ((StringBuilder)localObject4).toString();
              v.i("MicroMsg.ConversationStorage", "get enterprise conversation count, sql is %s", new Object[] { localObject3 });
              localObject2 = bkP.rawQuery((String)localObject3, null);
              if (localObject2 != null)
              {
                i = k;
                if (((Cursor)localObject2).moveToFirst()) {
                  i = ((Cursor)localObject2).getInt(0);
                }
                ((Cursor)localObject2).close();
              }
              if (i > 0) {
                break label1254;
              }
            }
            for (i = 1;; i = 0)
            {
              if (i != 0) {
                params.GM(field_username);
              }
              for (;;)
              {
                if (!"@blacklist".equals(field_parentRef)) {
                  break label1252;
                }
                params = ah.tE().rr().GD(field_username);
                if ((params == null) || (be.kf(field_username)) || (params.oS())) {
                  break;
                }
                ah.tE().ru().c(new String[] { field_username }, "");
                return;
                ((r)localObject1).wt();
                break label988;
                if (j != 0) {
                  params.d((r)localObject1);
                } else {
                  params.a((r)localObject1, field_username, true);
                }
              }
              break label4;
            }
          }
        }
        i = 0;
        break label369;
        i = 0;
        localObject2 = null;
        paramr = (r)localObject1;
        localObject1 = localObject2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */