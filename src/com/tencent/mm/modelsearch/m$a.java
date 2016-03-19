package com.tencent.mm.modelsearch;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import java.util.Comparator;
import java.util.HashMap;

public final class m$a
  implements Comparator
{
  private HashMap bZC = null;
  private g bZD = null;
  private String[] bZE = null;
  
  private Long iC(String paramString)
  {
    Cursor localCursor;
    if (bZC == null)
    {
      bZC = new HashMap();
      bZD = tDbzA;
      bZE = new String[1];
      bZE[0] = paramString;
      localCursor = bZD.rawQuery("SELECT conversationTime FROM rconversation WHERE username=?;", bZE);
      if (!localCursor.moveToFirst()) {
        break label113;
      }
    }
    label113:
    for (Long localLong = Long.valueOf(localCursor.getLong(0));; localLong = Long.valueOf(0L))
    {
      localCursor.close();
      bZC.put(paramString, localLong);
      return localLong;
      localLong = (Long)bZC.get(paramString);
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