package com.tencent.mm.modelsearch;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import java.util.Comparator;
import java.util.HashMap;

public final class m$a
  implements Comparator<m.g>
{
  private HashMap<String, Long> bTl = null;
  private g bTm = null;
  private String[] bTn = null;
  
  private Long iT(String paramString)
  {
    Cursor localCursor;
    if (bTl == null)
    {
      bTl = new HashMap();
      bTm = tEbsy;
      bTn = new String[1];
      bTn[0] = paramString;
      localCursor = bTm.rawQuery("SELECT conversationTime FROM rconversation WHERE username=?;", bTn);
      if (!localCursor.moveToFirst()) {
        break label113;
      }
    }
    label113:
    for (Long localLong = Long.valueOf(localCursor.getLong(0));; localLong = Long.valueOf(0L))
    {
      localCursor.close();
      bTl.put(paramString, localLong);
      return localLong;
      localLong = (Long)bTl.get(paramString);
      if (localLong == null) {
        break;
      }
      return localLong;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */