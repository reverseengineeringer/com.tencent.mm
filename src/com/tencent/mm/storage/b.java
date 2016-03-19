package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class b
  extends f
{
  public static final String[] aoY = { f.a(a.aot, "ABTestItem") };
  private d aoX;
  
  public b(d paramd)
  {
    super(paramd, a.aot, "ABTestItem", null);
    aoX = paramd;
  }
  
  public final a DN(String paramString)
  {
    a locala = new a();
    field_layerId = paramString;
    u.i("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "getByLayerId, id: %s, return: %b", new Object[] { paramString, Boolean.valueOf(super.c(locala, new String[0])) });
    return locala;
  }
  
  public final Map DO(String paramString)
  {
    if (ay.kz(paramString)) {}
    for (paramString = null; (paramString == null) || (!paramString.moveToFirst()); paramString = rawQuery(String.format("select * from %s where %s = %s", new Object[] { "ABTestItem", "business", paramString }), new String[0]))
    {
      if (paramString != null) {
        paramString.close();
      }
      return new HashMap(0);
    }
    HashMap localHashMap = new HashMap();
    do
    {
      a locala = new a();
      locala.c(paramString);
      localHashMap.put(field_layerId, locala);
    } while (paramString.moveToNext());
    paramString.close();
    return localHashMap;
  }
  
  public final String aWg()
  {
    Cursor localCursor = Dy();
    if (localCursor == null) {
      return "null cursor!!";
    }
    if (!localCursor.moveToFirst()) {
      return "cursor empty!!";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    a locala = new a();
    do
    {
      localStringBuilder.append("============\n");
      locala.c(localCursor);
      localStringBuilder.append("layerId = ").append(field_layerId).append("\n");
      localStringBuilder.append("sequence = ").append(field_sequence).append("\n");
      localStringBuilder.append("priorityLV = ").append(field_prioritylevel).append("\n");
      localStringBuilder.append("expId = ").append(field_expId).append("\n");
    } while (localCursor.moveToNext());
    return localStringBuilder.toString();
  }
  
  public final void f(List paramList, int paramInt)
  {
    int i = 0;
    a locala1;
    if (paramInt == 0)
    {
      locala1 = new a();
      field_prioritylevel = 1;
      a(locala1, false, new String[] { "prioritylevel" });
    }
    paramList = paramList.iterator();
    paramInt = i;
    boolean bool;
    if (paramList.hasNext())
    {
      locala1 = (a)paramList.next();
      if ((locala1 == null) || (ay.kz(field_layerId)))
      {
        u.e("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "saveIfNecessary, Invalid item");
        bool = false;
        label93:
        if (!bool) {
          break label382;
        }
        paramInt = 1;
      }
    }
    label382:
    for (;;)
    {
      break;
      a locala2 = new a();
      field_layerId = field_layerId;
      if (!super.c(locala2, new String[0]))
      {
        bool = super.a(locala1, false);
        u.i("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "Inserted: %s, Result: %b", new Object[] { field_layerId, Boolean.valueOf(bool) });
        break label93;
      }
      if (((field_sequence > field_sequence) && (field_prioritylevel == field_prioritylevel)) || (field_prioritylevel > field_prioritylevel))
      {
        bool = super.b(locala1, false, new String[0]);
        u.i("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "Updated: %s, Result: %b, Seq: %d, %d, PriorityLV: %d, %d", new Object[] { field_layerId, Boolean.valueOf(bool), Long.valueOf(field_sequence), Long.valueOf(field_sequence), Integer.valueOf(field_prioritylevel), Integer.valueOf(field_prioritylevel) });
        break label93;
      }
      u.i("!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw", "Ignored: %s, Seq: %d, %d, PriorityLV: %d, %d", new Object[] { field_layerId, Long.valueOf(field_sequence), Long.valueOf(field_sequence), Integer.valueOf(field_prioritylevel), Integer.valueOf(field_prioritylevel) });
      bool = false;
      break label93;
      if (paramInt != 0) {
        DI("event_updated");
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */