package com.tencent.mm.u;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.t.b;

public final class d
  extends ai
{
  public final boolean cx(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604372991);
  }
  
  public final String getTag()
  {
    return "!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==";
  }
  
  public final void transfer(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    Object localObject1;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if ((paramInt != 0) && (paramInt < 604372991))
    {
      localObject1 = tlbnN;
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("select rconversation.username").append(" from rconversation, rcontact").append(", bizinfo where rconversation").append(".username = rcontact").append(".username and rconversation").append(".username = bizinfo").append(".username and ( rcontact").append(".verifyFlag & 8").append(" ) != 0 ");
      localObject2 = ((StringBuilder)localObject2).toString();
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "select sql %s", new Object[] { localObject2 });
      localObject2 = ((g)localObject1).rawQuery((String)localObject2, null);
      if ((localObject2 == null) || (!((Cursor)localObject2).moveToFirst())) {
        break label516;
      }
      localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append("Update rconversation set parentRef").append(" = 'officialaccounts' where 1 !=1 ");
      do
      {
        localObject4 = ((Cursor)localObject2).getString(0);
        if (!w.ev((String)localObject4)) {
          ((StringBuilder)localObject3).append(" or username = '").append((String)localObject4).append("'");
        }
      } while (((Cursor)localObject2).moveToNext());
      ((Cursor)localObject2).close();
      localObject3 = ((StringBuilder)localObject3).toString();
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "changed[%B] exec sql[%s]", new Object[] { Boolean.valueOf(true), localObject3 });
      ((g)localObject1).bx("rconversation", (String)localObject3);
      localObject1 = ax.tl().rl().yW("officialaccounts");
      if (localObject1 != null) {
        break label536;
      }
      localObject1 = new s("officialaccounts");
      ((s)localObject1).aGD();
      ax.tl().rl().d((s)localObject1);
    }
    label516:
    label536:
    for (;;)
    {
      localObject3 = ax.tl().rl().aGJ();
      if (bn.iW((String)localObject3)) {
        com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "last convBiz is null");
      }
      do
      {
        return;
        localObject3 = ax.tl().rk().zC((String)localObject3);
        if ((localObject3 == null) || (field_msgId == 0L))
        {
          com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpJN/RyYD3u7HF8juPJa6nglxXMYkxC4P3qVkLeQLye5rQ==", "last biz msg is error");
          return;
        }
        ((s)localObject1).x((ar)localObject3);
        ((s)localObject1).setContent(field_talker + ":" + field_content);
        ((s)localObject1).cb(Integer.toString(field_type));
        localObject4 = tlrlieM;
        if (localObject4 != null)
        {
          PString localPString1 = new PString();
          PString localPString2 = new PString();
          PInt localPInt = new PInt();
          ((ar)localObject3).setTalker("officialaccounts");
          ((ar)localObject3).setContent(field_content);
          ((t.b)localObject4).a((ar)localObject3, localPString1, localPString2, localPInt, false);
          ((s)localObject1).cc(value);
          ((s)localObject1).cd(value);
          ((s)localObject1).bj(value);
        }
        ax.tl().rl().a((s)localObject1, field_username, true);
      } while ((localObject2 == null) || (((Cursor)localObject2).isClosed()));
      ((Cursor)localObject2).close();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.u.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */