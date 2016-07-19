package com.tencent.mm.y;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.m;
import com.tencent.mm.v.m.b;
import com.tencent.mm.v.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends s
{
  public final boolean dd(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604372991);
  }
  
  public final String getTag()
  {
    return "MicroMsg.App.BizInfoDataTransfer";
  }
  
  public final void transfer(int paramInt)
  {
    v.d("MicroMsg.App.BizInfoDataTransfer", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt != 0) && (paramInt < 604372991))
    {
      Object localObject2 = tEbsy;
      Object localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append("select BizInfo.username").append(", BizInfo.extInfo");
      ((StringBuilder)localObject3).append(" from rcontact , BizInfo");
      ((StringBuilder)localObject3).append(" where rcontact.username").append(" = BizInfo.username");
      ((StringBuilder)localObject3).append(" and (rcontact.type").append(" & 1 ) != 0 ");
      ((StringBuilder)localObject3).append(" and ( rcontact.verifyFlag").append(" & 8 ) != 0 ");
      String str = ((StringBuilder)localObject3).toString();
      Object localObject1 = new LinkedList();
      v.d("MicroMsg.App.BizInfoDataTransfer", "sql %s", new Object[] { str });
      localObject2 = ((g)localObject2).rawQuery(((StringBuilder)localObject3).toString(), null);
      if (localObject2 != null)
      {
        ((Cursor)localObject2).moveToFirst();
        while (!((Cursor)localObject2).isAfterLast())
        {
          localObject3 = new m();
          ((m)localObject3).b((Cursor)localObject2);
          if (((m)localObject3).ax(false).xa() == 1) {
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
        v.d("MicroMsg.App.BizInfoDataTransfer", "update sql %s", new Object[] { localObject1 });
        an.xH().cx("BizInfo", (String)localObject1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */