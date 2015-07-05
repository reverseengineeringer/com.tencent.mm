package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.la;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class y
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS FavModInfo_LocalId_Index ON FavEditInfo(localId)" };
  private static final int aIg;
  private static final int aIu;
  private static final int aLw;
  private static final int aRy = "localId".hashCode();
  private static final int aRz = "modItem".hashCode();
  private boolean aHO = true;
  private boolean aIs = true;
  private boolean aLi = true;
  private boolean aRw = true;
  private boolean aRx = true;
  public long field_localId;
  public la field_modItem;
  public int field_scene;
  public long field_time;
  public int field_type;
  
  static
  {
    aLw = "time".hashCode();
    aIg = "type".hashCode();
    aIu = "scene".hashCode();
  }
  
  public static ae.a mB()
  {
    ae.a locala = new ae.a();
    bNX = new Field[5];
    bbY = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "localId";
    ibX.put("localId", "LONG");
    localStringBuilder.append(" localId LONG");
    localStringBuilder.append(", ");
    bbY[1] = "modItem";
    ibX.put("modItem", "BLOB");
    localStringBuilder.append(" modItem BLOB");
    localStringBuilder.append(", ");
    bbY[2] = "time";
    ibX.put("time", "LONG");
    localStringBuilder.append(" time LONG");
    localStringBuilder.append(", ");
    bbY[3] = "type";
    ibX.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    bbY[4] = "scene";
    ibX.put("scene", "INTEGER default '1' ");
    localStringBuilder.append(" scene INTEGER default '1' ");
    bbY[5] = "rowid";
    ibY = localStringBuilder.toString();
    return locala;
  }
  
  public final void c(Cursor paramCursor)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    if (arrayOfString == null) {
      return;
    }
    int j = arrayOfString.length;
    int i = 0;
    label20:
    int k;
    if (i < j)
    {
      k = arrayOfString[i].hashCode();
      if (aRy != k) {
        break label60;
      }
      field_localId = paramCursor.getLong(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aRz == k) {
        try
        {
          byte[] arrayOfByte = paramCursor.getBlob(i);
          if ((arrayOfByte == null) || (arrayOfByte.length <= 0)) {
            continue;
          }
          field_modItem = ((la)new la().x(arrayOfByte));
        }
        catch (IOException localIOException)
        {
          t.e("MicroMsg.SDK.BaseFavEditInfo", localIOException.getMessage());
        }
      } else if (aLw == k) {
        field_time = paramCursor.getLong(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aIu == k) {
        field_scene = paramCursor.getInt(i);
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
    if ((aRx) && (field_modItem != null)) {}
    try
    {
      localContentValues.put("modItem", field_modItem.toByteArray());
      if (aLi) {
        localContentValues.put("time", Long.valueOf(field_time));
      }
      if (aHO) {
        localContentValues.put("type", Integer.valueOf(field_type));
      }
      if (aIs) {
        localContentValues.put("scene", Integer.valueOf(field_scene));
      }
      if (ibV > 0L) {
        localContentValues.put("rowid", Long.valueOf(ibV));
      }
      return localContentValues;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.e("MicroMsg.SDK.BaseFavEditInfo", localIOException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */