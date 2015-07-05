package com.tencent.mm.ah;

import android.database.Cursor;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;

public final class o
  extends ah
{
  public static final String[] aqU = { ah.a(m.aqp, "SightDraftInfo") };
  public af aqT;
  
  public o(af paramaf)
  {
    super(paramaf, m.aqp, "SightDraftInfo", null);
    aqT = paramaf;
  }
  
  public final List BQ()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject = "SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC " + new StringBuilder(" LIMIT 5").toString();
    localObject = aqT.rawQuery((String)localObject, new String[] { "7" });
    if (localObject == null) {
      return localLinkedList;
    }
    if (((Cursor)localObject).moveToFirst()) {
      do
      {
        m localm = new m();
        localm.c((Cursor)localObject);
        localLinkedList.add(localm);
      } while (((Cursor)localObject).moveToNext());
    }
    ((Cursor)localObject).close();
    return localLinkedList;
  }
  
  public final int BR()
  {
    int i = 0;
    Cursor localCursor = aqT.rawQuery("SELECT COUNT(localId) FROM SightDraftInfo WHERE fileStatus = ? ", new String[] { "1" });
    if (localCursor == null) {
      return 0;
    }
    if (localCursor.moveToFirst()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    return i;
  }
  
  public final void BS()
  {
    if (1209600000L <= 0L)
    {
      t.w("!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg=", "keep 0 sight draft");
      aqT.bx("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1");
      return;
    }
    long l = bn.DM() - 1209600000L;
    t.i("!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg=", "check delete ITEM, create time %d", new Object[] { Long.valueOf(l) });
    String str = "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1 AND createTime < " + l;
    aqT.bx("SightDraftInfo", str);
  }
  
  public final void BT()
  {
    aqT.bx("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 6");
  }
  
  public final void BU()
  {
    aqT.bx("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 1 WHERE fileStatus = 6");
  }
  
  public final m dF(int paramInt)
  {
    Cursor localCursor = aqT.rawQuery("SELECT * FROM SightDraftInfo WHERE fileNameHash = ?", new String[] { String.valueOf(paramInt) });
    if (localCursor == null) {}
    m localm;
    do
    {
      return null;
      localm = new m();
      if (localCursor.moveToFirst()) {
        localm.c(localCursor);
      }
      localCursor.close();
    } while (field_fileNameHash != paramInt);
    return localm;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */