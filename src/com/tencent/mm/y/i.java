package com.tencent.mm.y;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.v;

public final class i
  extends s
{
  public final boolean dd(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 620758015);
  }
  
  public final String getTag()
  {
    return "MicroMsg.App.SyncTopConversation";
  }
  
  public final void transfer(int paramInt)
  {
    v.d("MicroMsg.App.SyncTopConversation", "the previous version is %d", new Object[] { Integer.valueOf(paramInt) });
    Object localObject1 = tEbsy;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("select username from rconversation");
    ((StringBuilder)localObject2).append(" where flag & 4611686018427387904").append(" != 0");
    v.d("MicroMsg.App.SyncTopConversation", "sql:%s", new Object[] { localObject2 });
    localObject1 = ((g)localObject1).rawQuery(((StringBuilder)localObject2).toString(), null);
    if (localObject1 != null)
    {
      ((Cursor)localObject1).moveToFirst();
      while (((Cursor)localObject1).moveToNext())
      {
        localObject2 = ((Cursor)localObject1).getString(0);
        v.v("MicroMsg.App.SyncTopConversation", "userName %s", new Object[] { localObject2 });
        com.tencent.mm.model.i.k((String)localObject2, false);
      }
      ((Cursor)localObject1).close();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */