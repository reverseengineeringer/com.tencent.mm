package com.tencent.mm.modelsearch;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import java.util.Comparator;
import java.util.HashMap;

public final class o$a
  implements Comparator
{
  private HashMap bJJ = null;
  private g bJK = null;
  private String[] bJL = null;
  
  private Long hr(String paramString)
  {
    Cursor localCursor;
    if (bJJ == null)
    {
      bJJ = new HashMap();
      bJK = tlbnN;
      bJL = new String[1];
      bJL[0] = paramString;
      localCursor = bJK.rawQuery("SELECT conversationTime FROM rconversation WHERE username=?;", bJL);
      if (!localCursor.moveToFirst()) {
        break label113;
      }
    }
    label113:
    for (Long localLong = Long.valueOf(localCursor.getLong(0));; localLong = Long.valueOf(0L))
    {
      localCursor.close();
      bJJ.put(paramString, localLong);
      return localLong;
      localLong = (Long)bJJ.get(paramString);
      if (localLong == null) {
        break;
      }
      return localLong;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */