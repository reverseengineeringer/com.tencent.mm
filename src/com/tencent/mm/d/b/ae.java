package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class ae
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS FavCdnTransferInfo_LocalId ON FavCdnInfo(favLocalId)", "CREATE INDEX IF NOT EXISTS FavCDNInfo_modifyTime_Index ON FavCdnInfo(modifyTime)" };
  private static final int aMO;
  private static final int aMP;
  private static final int aMQ;
  private static final int aMf;
  private static final int aNC;
  private static final int aVo;
  private static final int aWH = "dataId".hashCode();
  private static final int aWI = "favLocalId".hashCode();
  private static final int aWJ;
  private static final int aWK;
  private static final int aWL;
  private static final int aWM;
  private boolean aLN = true;
  private boolean aMA = true;
  private boolean aMB = true;
  private boolean aMC = true;
  private boolean aNf = true;
  private boolean aUT = true;
  private boolean aWB = true;
  private boolean aWC = true;
  private boolean aWD = true;
  private boolean aWE = true;
  private boolean aWF = true;
  private boolean aWG = true;
  public String field_cdnKey;
  public String field_cdnUrl;
  public String field_dataId;
  public int field_dataType;
  public int field_extFlag;
  public long field_favLocalId;
  public long field_modifyTime;
  public int field_offset;
  public String field_path;
  public int field_status;
  public int field_totalLen;
  public int field_type;
  
  static
  {
    aMf = "type".hashCode();
    aVo = "cdnUrl".hashCode();
    aWJ = "cdnKey".hashCode();
    aMO = "totalLen".hashCode();
    aMP = "offset".hashCode();
    aMQ = "status".hashCode();
    aWK = "path".hashCode();
    aWL = "dataType".hashCode();
    aNC = "modifyTime".hashCode();
    aWM = "extFlag".hashCode();
  }
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[12];
    blR = new String[13];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "dataId";
    jYx.put("dataId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" dataId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "dataId";
    blR[1] = "favLocalId";
    jYx.put("favLocalId", "LONG");
    localStringBuilder.append(" favLocalId LONG");
    localStringBuilder.append(", ");
    blR[2] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "cdnUrl";
    jYx.put("cdnUrl", "TEXT");
    localStringBuilder.append(" cdnUrl TEXT");
    localStringBuilder.append(", ");
    blR[4] = "cdnKey";
    jYx.put("cdnKey", "TEXT");
    localStringBuilder.append(" cdnKey TEXT");
    localStringBuilder.append(", ");
    blR[5] = "totalLen";
    jYx.put("totalLen", "INTEGER");
    localStringBuilder.append(" totalLen INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "offset";
    jYx.put("offset", "INTEGER");
    localStringBuilder.append(" offset INTEGER");
    localStringBuilder.append(", ");
    blR[7] = "status";
    jYx.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    blR[8] = "path";
    jYx.put("path", "TEXT");
    localStringBuilder.append(" path TEXT");
    localStringBuilder.append(", ");
    blR[9] = "dataType";
    jYx.put("dataType", "INTEGER");
    localStringBuilder.append(" dataType INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "modifyTime";
    jYx.put("modifyTime", "LONG default '0' ");
    localStringBuilder.append(" modifyTime LONG default '0' ");
    localStringBuilder.append(", ");
    blR[11] = "extFlag";
    jYx.put("extFlag", "INTEGER default '0' ");
    localStringBuilder.append(" extFlag INTEGER default '0' ");
    blR[12] = "rowid";
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
      if (aWH != k) {
        break label65;
      }
      field_dataId = paramCursor.getString(i);
      aWB = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aWI == k) {
        field_favLocalId = paramCursor.getLong(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aVo == k) {
        field_cdnUrl = paramCursor.getString(i);
      } else if (aWJ == k) {
        field_cdnKey = paramCursor.getString(i);
      } else if (aMO == k) {
        field_totalLen = paramCursor.getInt(i);
      } else if (aMP == k) {
        field_offset = paramCursor.getInt(i);
      } else if (aMQ == k) {
        field_status = paramCursor.getInt(i);
      } else if (aWK == k) {
        field_path = paramCursor.getString(i);
      } else if (aWL == k) {
        field_dataType = paramCursor.getInt(i);
      } else if (aNC == k) {
        field_modifyTime = paramCursor.getLong(i);
      } else if (aWM == k) {
        field_extFlag = paramCursor.getInt(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aWB) {
      localContentValues.put("dataId", field_dataId);
    }
    if (aWC) {
      localContentValues.put("favLocalId", Long.valueOf(field_favLocalId));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aUT) {
      localContentValues.put("cdnUrl", field_cdnUrl);
    }
    if (aWD) {
      localContentValues.put("cdnKey", field_cdnKey);
    }
    if (aMA) {
      localContentValues.put("totalLen", Integer.valueOf(field_totalLen));
    }
    if (aMB) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (aMC) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aWE) {
      localContentValues.put("path", field_path);
    }
    if (aWF) {
      localContentValues.put("dataType", Integer.valueOf(field_dataType));
    }
    if (aNf) {
      localContentValues.put("modifyTime", Long.valueOf(field_modifyTime));
    }
    if (aWG) {
      localContentValues.put("extFlag", Integer.valueOf(field_extFlag));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */