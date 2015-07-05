package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class w
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS FavCdnTransferInfo_LocalId ON FavCdnInfo(favLocalId)", "CREATE INDEX IF NOT EXISTS FavCDNInfo_modifyTime_Index ON FavCdnInfo(modifyTime)" };
  private static final int aIP;
  private static final int aIQ;
  private static final int aIR;
  private static final int aIg;
  private static final int aJB;
  private static final int aRl = "dataId".hashCode();
  private static final int aRm = "favLocalId".hashCode();
  private static final int aRn;
  private static final int aRo;
  private static final int aRp;
  private static final int aRq;
  private static final int aRr;
  private boolean aHO = true;
  private boolean aIB = true;
  private boolean aIC = true;
  private boolean aID = true;
  private boolean aJg = true;
  private boolean aRe = true;
  private boolean aRf = true;
  private boolean aRg = true;
  private boolean aRh = true;
  private boolean aRi = true;
  private boolean aRj = true;
  private boolean aRk = true;
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
    aIg = "type".hashCode();
    aRn = "cdnUrl".hashCode();
    aRo = "cdnKey".hashCode();
    aIP = "totalLen".hashCode();
    aIQ = "offset".hashCode();
    aIR = "status".hashCode();
    aRp = "path".hashCode();
    aRq = "dataType".hashCode();
    aJB = "modifyTime".hashCode();
    aRr = "extFlag".hashCode();
  }
  
  public static ae.a mB()
  {
    ae.a locala = new ae.a();
    bNX = new Field[12];
    bbY = new String[13];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "dataId";
    ibX.put("dataId", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" dataId TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "dataId";
    bbY[1] = "favLocalId";
    ibX.put("favLocalId", "LONG");
    localStringBuilder.append(" favLocalId LONG");
    localStringBuilder.append(", ");
    bbY[2] = "type";
    ibX.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    bbY[3] = "cdnUrl";
    ibX.put("cdnUrl", "TEXT");
    localStringBuilder.append(" cdnUrl TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "cdnKey";
    ibX.put("cdnKey", "TEXT");
    localStringBuilder.append(" cdnKey TEXT");
    localStringBuilder.append(", ");
    bbY[5] = "totalLen";
    ibX.put("totalLen", "INTEGER");
    localStringBuilder.append(" totalLen INTEGER");
    localStringBuilder.append(", ");
    bbY[6] = "offset";
    ibX.put("offset", "INTEGER");
    localStringBuilder.append(" offset INTEGER");
    localStringBuilder.append(", ");
    bbY[7] = "status";
    ibX.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    bbY[8] = "path";
    ibX.put("path", "TEXT");
    localStringBuilder.append(" path TEXT");
    localStringBuilder.append(", ");
    bbY[9] = "dataType";
    ibX.put("dataType", "INTEGER");
    localStringBuilder.append(" dataType INTEGER");
    localStringBuilder.append(", ");
    bbY[10] = "modifyTime";
    ibX.put("modifyTime", "LONG default '0' ");
    localStringBuilder.append(" modifyTime LONG default '0' ");
    localStringBuilder.append(", ");
    bbY[11] = "extFlag";
    ibX.put("extFlag", "INTEGER default '0' ");
    localStringBuilder.append(" extFlag INTEGER default '0' ");
    bbY[12] = "rowid";
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
      if (aRl != k) {
        break label65;
      }
      field_dataId = paramCursor.getString(i);
      aRe = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aRm == k) {
        field_favLocalId = paramCursor.getLong(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aRn == k) {
        field_cdnUrl = paramCursor.getString(i);
      } else if (aRo == k) {
        field_cdnKey = paramCursor.getString(i);
      } else if (aIP == k) {
        field_totalLen = paramCursor.getInt(i);
      } else if (aIQ == k) {
        field_offset = paramCursor.getInt(i);
      } else if (aIR == k) {
        field_status = paramCursor.getInt(i);
      } else if (aRp == k) {
        field_path = paramCursor.getString(i);
      } else if (aRq == k) {
        field_dataType = paramCursor.getInt(i);
      } else if (aJB == k) {
        field_modifyTime = paramCursor.getLong(i);
      } else if (aRr == k) {
        field_extFlag = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aRe) {
      localContentValues.put("dataId", field_dataId);
    }
    if (aRf) {
      localContentValues.put("favLocalId", Long.valueOf(field_favLocalId));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aRg) {
      localContentValues.put("cdnUrl", field_cdnUrl);
    }
    if (aRh) {
      localContentValues.put("cdnKey", field_cdnKey);
    }
    if (aIB) {
      localContentValues.put("totalLen", Integer.valueOf(field_totalLen));
    }
    if (aIC) {
      localContentValues.put("offset", Integer.valueOf(field_offset));
    }
    if (aID) {
      localContentValues.put("status", Integer.valueOf(field_status));
    }
    if (aRi) {
      localContentValues.put("path", field_path);
    }
    if (aRj) {
      localContentValues.put("dataType", Integer.valueOf(field_dataType));
    }
    if (aJg) {
      localContentValues.put("modifyTime", Long.valueOf(field_modifyTime));
    }
    if (aRk) {
      localContentValues.put("extFlag", Integer.valueOf(field_extFlag));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */