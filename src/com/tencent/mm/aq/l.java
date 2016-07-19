package com.tencent.mm.aq;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;

public final class l
  extends f<j>
{
  public static final String[] bkN = { f.a(j.bjR, "SightDraftInfo") };
  public d bkP;
  
  public l(d paramd)
  {
    super(paramd, j.bjR, "SightDraftInfo", null);
    bkP = paramd;
  }
  
  public final List<j> Ek()
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject = "SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC " + new StringBuilder(" LIMIT 5").toString();
    localObject = bkP.rawQuery((String)localObject, new String[] { "7" });
    if (localObject == null) {
      return localLinkedList;
    }
    if (((Cursor)localObject).moveToFirst()) {
      do
      {
        j localj = new j();
        localj.b((Cursor)localObject);
        localLinkedList.add(localj);
      } while (((Cursor)localObject).moveToNext());
    }
    ((Cursor)localObject).close();
    return localLinkedList;
  }
  
  public final int El()
  {
    int i = 0;
    Cursor localCursor = bkP.rawQuery("SELECT COUNT(localId) FROM SightDraftInfo WHERE fileStatus = ? ", new String[] { "1" });
    if (localCursor == null) {
      return 0;
    }
    if (localCursor.moveToFirst()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    return i;
  }
  
  public final void Em()
  {
    if (1209600000L <= 0L)
    {
      v.w("MicroMsg.SightDraftStorage", "keep 0 sight draft");
      bkP.cx("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1");
      return;
    }
    long l = be.Gp() - 1209600000L;
    v.i("MicroMsg.SightDraftStorage", "check delete ITEM, create time %d", new Object[] { Long.valueOf(l) });
    String str = "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1 AND createTime < " + l;
    bkP.cx("SightDraftInfo", str);
  }
  
  public final void En()
  {
    bkP.cx("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 6");
  }
  
  public final void Eo()
  {
    bkP.cx("SightDraftInfo", "UPDATE SightDraftInfo SET fileStatus = 1 WHERE fileStatus = 6");
  }
  
  public final j eL(int paramInt)
  {
    Cursor localCursor = bkP.rawQuery("SELECT * FROM SightDraftInfo WHERE fileNameHash = ?", new String[] { String.valueOf(paramInt) });
    if (localCursor == null) {}
    j localj;
    do
    {
      return null;
      localj = new j();
      if (localCursor.moveToFirst()) {
        localj.b(localCursor);
      }
      localCursor.close();
    } while (field_fileNameHash != paramInt);
    return localj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */