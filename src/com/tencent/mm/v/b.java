package com.tencent.mm.v;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class b
  extends s
{
  public final boolean cy(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 620757033);
  }
  
  public final String getTag()
  {
    return "!64@/B4Tb64lLpJAUoyR9+C90MMU43lT9KAqJwf4F+scGXAfjuF7uSzMHMZUMVy1zvD2";
  }
  
  public final void transfer(int paramInt)
  {
    u.d("!64@/B4Tb64lLpJAUoyR9+C90MMU43lT9KAqJwf4F+scGXAfjuF7uSzMHMZUMVy1zvD2", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt != 0) && (paramInt < 620757033))
    {
      Object localObject1 = new LinkedList();
      Object localObject2 = ah.tD().rq().d("@black.android", "", null);
      Object localObject3;
      if (localObject2 != null)
      {
        ((Cursor)localObject2).moveToFirst();
        while (!((Cursor)localObject2).isAfterLast())
        {
          localObject3 = new k();
          ((k)localObject3).c((Cursor)localObject2);
          ((List)localObject1).add(field_username);
          ((Cursor)localObject2).moveToNext();
        }
        ((Cursor)localObject2).close();
      }
      if (((List)localObject1).size() > 0)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Update rconversation");
        ((StringBuilder)localObject2).append(" set parentRef = '@blacklist").append("' where 1 != 1 ");
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (String)((Iterator)localObject1).next();
          ((StringBuilder)localObject2).append(" or username = '").append((String)localObject3).append("'");
        }
        localObject1 = ((StringBuilder)localObject2).toString();
        u.d("!64@/B4Tb64lLpJAUoyR9+C90MMU43lT9KAqJwf4F+scGXAfjuF7uSzMHMZUMVy1zvD2", "update sql: %s", new Object[] { localObject1 });
        tDbzA.cj("rconversation", (String)localObject1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */