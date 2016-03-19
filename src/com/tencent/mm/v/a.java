package com.tencent.mm.v;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.l;
import com.tencent.mm.t.l.c;
import com.tencent.mm.t.m;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends s
{
  public final boolean cy(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604372991);
  }
  
  public final String getTag()
  {
    return "!56@/B4Tb64lLpL9pXWJM+9GqX3fd4FF3yK+sRnAHO+TcmmrixzJI4AV6A==";
  }
  
  public final void transfer(int paramInt)
  {
    u.d("!56@/B4Tb64lLpL9pXWJM+9GqX3fd4FF3yK+sRnAHO+TcmmrixzJI4AV6A==", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt != 0) && (paramInt < 604372991))
    {
      Object localObject2 = tDbzA;
      Object localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append("select BizInfo.username").append(", BizInfo.extInfo");
      ((StringBuilder)localObject3).append(" from rcontact , BizInfo");
      ((StringBuilder)localObject3).append(" where rcontact.username").append(" = BizInfo.username");
      ((StringBuilder)localObject3).append(" and (rcontact.type").append(" & 1 ) != 0 ");
      ((StringBuilder)localObject3).append(" and ( rcontact.verifyFlag").append(" & 8 ) != 0 ");
      String str = ((StringBuilder)localObject3).toString();
      Object localObject1 = new LinkedList();
      u.d("!56@/B4Tb64lLpL9pXWJM+9GqX3fd4FF3yK+sRnAHO+TcmmrixzJI4AV6A==", "sql %s", new Object[] { str });
      localObject2 = ((g)localObject2).rawQuery(((StringBuilder)localObject3).toString(), null);
      if (localObject2 != null)
      {
        ((Cursor)localObject2).moveToFirst();
        while (!((Cursor)localObject2).isAfterLast())
        {
          localObject3 = new l();
          ((l)localObject3).c((Cursor)localObject2);
          if (((l)localObject3).aR(false).wX() == 1) {
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
        u.d("!56@/B4Tb64lLpL9pXWJM+9GqX3fd4FF3yK+sRnAHO+TcmmrixzJI4AV6A==", "update sql %s", new Object[] { localObject1 });
        aj.xF().cj("BizInfo", (String)localObject1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */