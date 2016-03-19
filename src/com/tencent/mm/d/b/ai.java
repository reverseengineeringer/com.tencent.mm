package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class ai
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS FavSearchInfo_Content_Index ON FavSearchInfo(content)", "CREATE INDEX IF NOT EXISTS FavSearchInfo_TagContent_Index ON FavSearchInfo(tagContent)", "CREATE INDEX IF NOT EXISTS FavSearchInfo_SubType_Index ON FavSearchInfo(subtype)" };
  private static final int aMf;
  private static final int aMk;
  private static final int aQR;
  private static final int aWT = "localId".hashCode();
  private static final int aXA;
  private static final int aXz;
  private boolean aLN = true;
  private boolean aLS = true;
  private boolean aQB = true;
  private boolean aWR = true;
  private boolean aXx = true;
  private boolean aXy = true;
  public String field_content;
  public long field_localId;
  public int field_subtype;
  public String field_tagContent;
  public long field_time;
  public int field_type;
  
  static
  {
    aMk = "content".hashCode();
    aXz = "tagContent".hashCode();
    aQR = "time".hashCode();
    aMf = "type".hashCode();
    aXA = "subtype".hashCode();
  }
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[6];
    blR = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "localId";
    jYx.put("localId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" localId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "localId";
    blR[1] = "content";
    jYx.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    blR[2] = "tagContent";
    jYx.put("tagContent", "TEXT");
    localStringBuilder.append(" tagContent TEXT");
    localStringBuilder.append(", ");
    blR[3] = "time";
    jYx.put("time", "LONG");
    localStringBuilder.append(" time LONG");
    localStringBuilder.append(", ");
    blR[4] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[5] = "subtype";
    jYx.put("subtype", "INTEGER default '0' ");
    localStringBuilder.append(" subtype INTEGER default '0' ");
    blR[6] = "rowid";
    jYy = localStringBuilder.toString();
    return locala;
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int i = 0;
    int j = arrayOfString.length;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aWT != k) {
        break label65;
      }
      field_localId = paramCursor.getLong(i);
      aWR = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aMk == k) {
        field_content = paramCursor.getString(i);
      } else if (aXz == k) {
        field_tagContent = paramCursor.getString(i);
      } else if (aQR == k) {
        field_time = paramCursor.getLong(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aXA == k) {
        field_subtype = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aWR) {
      localContentValues.put("localId", Long.valueOf(field_localId));
    }
    if (aLS) {
      localContentValues.put("content", field_content);
    }
    if (aXx) {
      localContentValues.put("tagContent", field_tagContent);
    }
    if (aQB) {
      localContentValues.put("time", Long.valueOf(field_time));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aXy) {
      localContentValues.put("subtype", Integer.valueOf(field_subtype));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */