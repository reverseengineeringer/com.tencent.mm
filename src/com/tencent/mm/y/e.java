package com.tencent.mm.y;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s.b;

public final class e
  extends com.tencent.mm.model.s
{
  public final boolean dd(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604372991);
  }
  
  public final String getTag()
  {
    return "MicroMsg.ConversationDataTransfer";
  }
  
  public final void transfer(int paramInt)
  {
    v.d("MicroMsg.ConversationDataTransfer", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    Object localObject1;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if ((paramInt != 0) && (paramInt < 604372991))
    {
      localObject1 = tEbsy;
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("select rconversation.username").append(" from rconversation, rcontact").append(", bizinfo where rconversation").append(".username = rcontact").append(".username and rconversation").append(".username = bizinfo").append(".username and ( rcontact").append(".verifyFlag & 8").append(" ) != 0 ");
      localObject2 = ((StringBuilder)localObject2).toString();
      v.d("MicroMsg.ConversationDataTransfer", "select sql %s", new Object[] { localObject2 });
      localObject2 = ((g)localObject1).rawQuery((String)localObject2, null);
      if ((localObject2 == null) || (!((Cursor)localObject2).moveToFirst())) {
        break label516;
      }
      localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append("Update rconversation set parentRef").append(" = 'officialaccounts' where 1 !=1 ");
      do
      {
        localObject4 = ((Cursor)localObject2).getString(0);
        if (!i.eT((String)localObject4)) {
          ((StringBuilder)localObject3).append(" or username = '").append((String)localObject4).append("'");
        }
      } while (((Cursor)localObject2).moveToNext());
      ((Cursor)localObject2).close();
      localObject3 = ((StringBuilder)localObject3).toString();
      v.d("MicroMsg.ConversationDataTransfer", "changed[%B] exec sql[%s]", new Object[] { Boolean.valueOf(true), localObject3 });
      ((g)localObject1).cx("rconversation", (String)localObject3);
      localObject1 = ah.tE().ru().GO("officialaccounts");
      if (localObject1 != null) {
        break label536;
      }
      localObject1 = new r("officialaccounts");
      ((r)localObject1).wt();
      ah.tE().ru().d((r)localObject1);
    }
    label516:
    label536:
    for (;;)
    {
      localObject3 = ah.tE().ru().bcb();
      if (be.kf((String)localObject3)) {
        v.w("MicroMsg.ConversationDataTransfer", "last convBiz is null");
      }
      do
      {
        return;
        localObject3 = ah.tE().rt().Ho((String)localObject3);
        if ((localObject3 == null) || (field_msgId == 0L))
        {
          v.w("MicroMsg.ConversationDataTransfer", "last biz msg is error");
          return;
        }
        ((r)localObject1).C((ai)localObject3);
        ((r)localObject1).setContent(field_talker + ":" + field_content);
        ((r)localObject1).cd(Integer.toString(field_type));
        localObject4 = tErukFi;
        if (localObject4 != null)
        {
          PString localPString1 = new PString();
          PString localPString2 = new PString();
          PInt localPInt = new PInt();
          ((ai)localObject3).cr("officialaccounts");
          ((ai)localObject3).setContent(field_content);
          ((s.b)localObject4).a((ai)localObject3, localPString1, localPString2, localPInt, false);
          ((r)localObject1).ce(value);
          ((r)localObject1).cf(value);
          ((r)localObject1).bD(value);
        }
        ah.tE().ru().a((r)localObject1, field_username, true);
      } while ((localObject2 == null) || (((Cursor)localObject2).isClosed()));
      ((Cursor)localObject2).close();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */