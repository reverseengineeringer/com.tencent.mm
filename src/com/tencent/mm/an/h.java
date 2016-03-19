package com.tencent.mm.an;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

public final class h
  extends com.tencent.mm.sdk.h.f
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(f.aot, "SightDraftInfo") };
  public d aoX;
  
  public h(d paramd)
  {
    super(paramd, f.aot, "SightDraftInfo", null);
    aoX = paramd;
  }
  
  public final List DR()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject = "SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC " + new StringBuilder(" LIMIT 5").toString();
    localObject = aoX.rawQuery((String)localObject, new String[] { "7" });
    if (localObject == null) {
      return localLinkedList;
    }
    if (((Cursor)localObject).moveToFirst()) {
      do
      {
        f localf = new f();
        localf.c((Cursor)localObject);
        localLinkedList.add(localf);
      } while (((Cursor)localObject).moveToNext());
    }
    ((Cursor)localObject).close();
    return localLinkedList;
  }
  
  public final int DS()
  {
    int i = 0;
    Cursor localCursor = aoX.rawQuery("SELECT COUNT(localId) FROM SightDraftInfo WHERE fileStatus = ? ", new String[] { "1" });
    if (localCursor == null) {
      return 0;
    }
    if (localCursor.moveToFirst()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    return i;
  }
  
  public final void DT()
  {
    if (1209600000L <= 0L)
    {
      u.w("!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg=", "keep 0 sight draft");
      aoX.cj("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1");
      return;
    }
    long l = ay.FS() - 1209600000L;
    u.i("!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg=", "check delete ITEM, create time %d", new Object[] { Long.valueOf(l) });
    String str = "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1 AND createTime < " + l;
    aoX.cj("SightDraftInfo", str);
  }
  
  public final void DU()
  {
    aoX.cj("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 6");
  }
  
  public final void DV()
  {
    aoX.cj("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 1 WHERE fileStatus = 6");
  }
  
  public final f ed(int paramInt)
  {
    Cursor localCursor = aoX.rawQuery("SELECT * FROM SightDraftInfo WHERE fileNameHash = ?", new String[] { String.valueOf(paramInt) });
    if (localCursor == null) {}
    f localf;
    do
    {
      return null;
      localf = new f();
      if (localCursor.moveToFirst()) {
        localf.c(localCursor);
      }
      localCursor.close();
    } while (field_fileNameHash != paramInt);
    return localf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */