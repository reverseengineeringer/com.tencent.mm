package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class aa
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS FavSearchInfo_Content_Index ON FavSearchInfo(content)", "CREATE INDEX IF NOT EXISTS FavSearchInfo_TagContent_Index ON FavSearchInfo(tagContent)", "CREATE INDEX IF NOT EXISTS FavSearchInfo_SubType_Index ON FavSearchInfo(subtype)" };
  private static final int aIg;
  private static final int aIl;
  private static final int aLw;
  private static final int aRy = "localId".hashCode();
  private static final int aSa;
  private static final int aSb;
  private boolean aHO = true;
  private boolean aHT = true;
  private boolean aLi = true;
  private boolean aRY = true;
  private boolean aRZ = true;
  private boolean aRw = true;
  public String field_content;
  public long field_localId;
  public int field_subtype;
  public String field_tagContent;
  public long field_time;
  public int field_type;
  
  static
  {
    aIl = "content".hashCode();
    aSa = "tagContent".hashCode();
    aLw = "time".hashCode();
    aIg = "type".hashCode();
    aSb = "subtype".hashCode();
  }
  
  public static ae.a mB()
  {
    ae.a locala = new ae.a();
    bNX = new Field[6];
    bbY = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "localId";
    ibX.put("localId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" localId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "localId";
    bbY[1] = "content";
    ibX.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "tagContent";
    ibX.put("tagContent", "TEXT");
    localStringBuilder.append(" tagContent TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "time";
    ibX.put("time", "LONG");
    localStringBuilder.append(" time LONG");
    localStringBuilder.append(", ");
    bbY[4] = "type";
    ibX.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    bbY[5] = "subtype";
    ibX.put("subtype", "INTEGER default '0' ");
    localStringBuilder.append(" subtype INTEGER default '0' ");
    bbY[6] = "rowid";
    ibY = localStringBuilder.toString();
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
      if (aRy != k) {
        break label65;
      }
      field_localId = paramCursor.getLong(i);
      aRw = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aIl == k) {
        field_content = paramCursor.getString(i);
      } else if (aSa == k) {
        field_tagContent = paramCursor.getString(i);
      } else if (aLw == k) {
        field_time = paramCursor.getLong(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aSb == k) {
        field_subtype = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aRw) {
      localContentValues.put("localId", Long.valueOf(field_localId));
    }
    if (aHT) {
      localContentValues.put("content", field_content);
    }
    if (aRY) {
      localContentValues.put("tagContent", field_tagContent);
    }
    if (aLi) {
      localContentValues.put("time", Long.valueOf(field_time));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aRZ) {
      localContentValues.put("subtype", Integer.valueOf(field_subtype));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */