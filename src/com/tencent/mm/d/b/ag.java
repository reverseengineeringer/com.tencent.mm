package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.nj;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class ag
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS FavModInfo_LocalId_Index ON FavEditInfo(localId)" };
  private static final int aMf;
  private static final int aMt;
  private static final int aQR;
  private static final int aWT = "localId".hashCode();
  private static final int aWU = "modItem".hashCode();
  private boolean aLN = true;
  private boolean aMr = true;
  private boolean aQB = true;
  private boolean aWR = true;
  private boolean aWS = true;
  public long field_localId;
  public nj field_modItem;
  public int field_scene;
  public long field_time;
  public int field_type;
  
  static
  {
    aQR = "time".hashCode();
    aMf = "type".hashCode();
    aMt = "scene".hashCode();
  }
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[5];
    blR = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "localId";
    jYx.put("localId", "LONG");
    localStringBuilder.append(" localId LONG");
    localStringBuilder.append(", ");
    blR[1] = "modItem";
    jYx.put("modItem", "BLOB");
    localStringBuilder.append(" modItem BLOB");
    localStringBuilder.append(", ");
    blR[2] = "time";
    jYx.put("time", "LONG");
    localStringBuilder.append(" time LONG");
    localStringBuilder.append(", ");
    blR[3] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "scene";
    jYx.put("scene", "INTEGER default '1' ");
    localStringBuilder.append(" scene INTEGER default '1' ");
    blR[5] = "rowid";
    jYy = localStringBuilder.toString();
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
      if (aWT != k) {
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
      if (aWU == k) {
        try
        {
          byte[] arrayOfByte = paramCursor.getBlob(i);
          if ((arrayOfByte == null) || (arrayOfByte.length <= 0)) {
            continue;
          }
          field_modItem = ((nj)new nj().am(arrayOfByte));
        }
        catch (IOException localIOException)
        {
          u.e("MicroMsg.SDK.BaseFavEditInfo", localIOException.getMessage());
        }
      } else if (aQR == k) {
        field_time = paramCursor.getLong(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aMt == k) {
        field_scene = paramCursor.getInt(i);
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
    if ((aWS) && (field_modItem != null)) {}
    try
    {
      localContentValues.put("modItem", field_modItem.toByteArray());
      if (aQB) {
        localContentValues.put("time", Long.valueOf(field_time));
      }
      if (aLN) {
        localContentValues.put("type", Integer.valueOf(field_type));
      }
      if (aMr) {
        localContentValues.put("scene", Integer.valueOf(field_scene));
      }
      if (jYv > 0L) {
        localContentValues.put("rowid", Long.valueOf(jYv));
      }
      return localContentValues;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.e("MicroMsg.SDK.BaseFavEditInfo", localIOException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */