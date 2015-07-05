package com.tencent.mm.u;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.ax;
import com.tencent.mm.s.a.c;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends ai
{
  public final boolean cx(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604372991);
  }
  
  public final String getTag()
  {
    return "!56@/B4Tb64lLpL9pXWJM+9GqX3fd4FF3yK+sRnAHO+TcmmrixzJI4AV6A==";
  }
  
  public final void transfer(int paramInt)
  {
    t.d("!56@/B4Tb64lLpL9pXWJM+9GqX3fd4FF3yK+sRnAHO+TcmmrixzJI4AV6A==", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt != 0) && (paramInt < 604372991))
    {
      Object localObject2 = tlbnN;
      Object localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append("select BizInfo.username").append(", BizInfo.extInfo");
      ((StringBuilder)localObject3).append(" from rcontact , BizInfo");
      ((StringBuilder)localObject3).append(" where rcontact.username").append(" = BizInfo.username");
      ((StringBuilder)localObject3).append(" and (rcontact.type").append(" & 1 ) != 0 ");
      ((StringBuilder)localObject3).append(" and ( rcontact.verifyFlag").append(" & 8 ) != 0 ");
      String str = ((StringBuilder)localObject3).toString();
      Object localObject1 = new LinkedList();
      t.d("!56@/B4Tb64lLpL9pXWJM+9GqX3fd4FF3yK+sRnAHO+TcmmrixzJI4AV6A==", "sql %s", new Object[] { str });
      localObject2 = ((g)localObject2).rawQuery(((StringBuilder)localObject3).toString(), null);
      if (localObject2 != null)
      {
        ((Cursor)localObject2).moveToFirst();
        while (!((Cursor)localObject2).isAfterLast())
        {
          localObject3 = new com.tencent.mm.s.a();
          ((com.tencent.mm.s.a)localObject3).c((Cursor)localObject2);
          if (((com.tencent.mm.s.a)localObject3).aM(false).wr() == 1) {
            ((List)localObject1).add(field_username);
          }
          ((Cursor)localObject2).moveToNext();
        }
        ((Cursor)localObject2).close();
      }
      if (((List)localObject1).size() > 0)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Update BizInfo set type").append(" = 1 where 1 !=1 ");
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (String)((Iterator)localObject1).next();
          ((StringBuilder)localObject2).append(" or username = '").append((String)localObject3).append("'");
        }
        localObject1 = ((StringBuilder)localObject2).toString();
        t.d("!56@/B4Tb64lLpL9pXWJM+9GqX3fd4FF3yK+sRnAHO+TcmmrixzJI4AV6A==", "update sql %s", new Object[] { localObject1 });
        p.wT().bx("BizInfo", (String)localObject1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */