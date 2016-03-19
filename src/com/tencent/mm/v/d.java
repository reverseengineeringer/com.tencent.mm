package com.tencent.mm.v;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s.b;

public final class d
  extends com.tencent.mm.model.s
{
  public final boolean cy(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604372991);
  }
  
  public final String getTag()
  {
    return "!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==";
  }
  
  public final void transfer(int paramInt)
  {
    u.d("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    Object localObject1;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if ((paramInt != 0) && (paramInt < 604372991))
    {
      localObject1 = tDbzA;
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("select rconversation.username").append(" from rconversation, rcontact").append(", bizinfo where rconversation").append(".username = rcontact").append(".username and rconversation").append(".username = bizinfo").append(".username and ( rcontact").append(".verifyFlag & 8").append(" ) != 0 ");
      localObject2 = ((StringBuilder)localObject2).toString();
      u.d("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "select sql %s", new Object[] { localObject2 });
      localObject2 = ((g)localObject1).rawQuery((String)localObject2, null);
      if ((localObject2 == null) || (!((Cursor)localObject2).moveToFirst())) {
        break label516;
      }
      localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append("Update rconversation set parentRef").append(" = 'officialaccounts' where 1 !=1 ");
      do
      {
        localObject4 = ((Cursor)localObject2).getString(0);
        if (!i.eH((String)localObject4)) {
          ((StringBuilder)localObject3).append(" or username = '").append((String)localObject4).append("'");
        }
      } while (((Cursor)localObject2).moveToNext());
      ((Cursor)localObject2).close();
      localObject3 = ((StringBuilder)localObject3).toString();
      u.d("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "changed[%B] exec sql[%s]", new Object[] { Boolean.valueOf(true), localObject3 });
      ((g)localObject1).cj("rconversation", (String)localObject3);
      localObject1 = com.tencent.mm.model.ah.tD().rt().EA("officialaccounts");
      if (localObject1 != null) {
        break label536;
      }
      localObject1 = new r("officialaccounts");
      ((r)localObject1).wr();
      com.tencent.mm.model.ah.tD().rt().d((r)localObject1);
    }
    label516:
    label536:
    for (;;)
    {
      localObject3 = com.tencent.mm.model.ah.tD().rt().aWN();
      if (ay.kz((String)localObject3)) {
        u.w("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "last convBiz is null");
      }
      do
      {
        return;
        localObject3 = com.tencent.mm.model.ah.tD().rs().EX((String)localObject3);
        if ((localObject3 == null) || (field_msgId == 0L))
        {
          u.w("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "last biz msg is error");
          return;
        }
        ((r)localObject1).z((ag)localObject3);
        ((r)localObject1).setContent(field_talker + ":" + field_content);
        ((r)localObject1).cd(Integer.toString(field_type));
        localObject4 = tDrtkfb;
        if (localObject4 != null)
        {
          PString localPString1 = new PString();
          PString localPString2 = new PString();
          PInt localPInt = new PInt();
          ((ag)localObject3).setTalker("officialaccounts");
          ((ag)localObject3).setContent(field_content);
          ((s.b)localObject4).a((ag)localObject3, localPString1, localPString2, localPInt, false);
          ((r)localObject1).ce(value);
          ((r)localObject1).cf(value);
          ((r)localObject1).bm(value);
        }
        com.tencent.mm.model.ah.tD().rt().a((r)localObject1, field_username, true);
      } while ((localObject2 == null) || (((Cursor)localObject2).isClosed()));
      ((Cursor)localObject2).close();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */