package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.protocal.b.ln;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class z
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)", "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)", "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)", "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)", "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)" };
  private static final int aIg;
  private static final int aIh;
  private static final int aKS;
  private static final int aKs;
  private static final int aOb;
  private static final int aOn;
  private static final int aRM;
  private static final int aRN;
  private static final int aRO;
  private static final int aRP;
  private static final int aRQ;
  private static final int aRR;
  private static final int aRS;
  private static final int aRT;
  private static final int aRU;
  private static final int aRV;
  private static final int aRW;
  private static final int aRX;
  private static final int aRy = "localId".hashCode();
  private boolean aHO = true;
  private boolean aHP = true;
  private boolean aKE = true;
  private boolean aKn = true;
  private boolean aNK = true;
  private boolean aOk = true;
  private boolean aRA = true;
  private boolean aRB = true;
  private boolean aRC = true;
  private boolean aRD = true;
  private boolean aRE = true;
  private boolean aRF = true;
  private boolean aRG = true;
  private boolean aRH = true;
  private boolean aRI = true;
  private boolean aRJ = true;
  private boolean aRK = true;
  private boolean aRL = true;
  private boolean aRw = true;
  public long field_edittime;
  public String field_ext;
  public lf field_favProto;
  public int field_flag;
  public String field_fromUser;
  public int field_id;
  public int field_itemStatus;
  public long field_localId;
  public int field_localSeq;
  public String field_realChatName;
  public long field_sourceCreateTime;
  public String field_sourceId;
  public int field_sourceType;
  public ln field_tagProto;
  public String field_toUser;
  public int field_type;
  public int field_updateSeq;
  public long field_updateTime;
  public String field_xml;
  
  static
  {
    aOn = "id".hashCode();
    aIg = "type".hashCode();
    aRM = "localSeq".hashCode();
    aRN = "updateSeq".hashCode();
    aOb = "flag".hashCode();
    aRO = "sourceId".hashCode();
    aRP = "itemStatus".hashCode();
    aIh = "sourceType".hashCode();
    aRQ = "sourceCreateTime".hashCode();
    aKS = "updateTime".hashCode();
    aRR = "fromUser".hashCode();
    aRS = "toUser".hashCode();
    aRT = "realChatName".hashCode();
    aRU = "favProto".hashCode();
    aKs = "xml".hashCode();
    aRV = "ext".hashCode();
    aRW = "edittime".hashCode();
    aRX = "tagProto".hashCode();
  }
  
  public static ae.a mB()
  {
    ae.a locala = new ae.a();
    bNX = new Field[19];
    bbY = new String[20];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "localId";
    ibX.put("localId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" localId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "localId";
    bbY[1] = "id";
    ibX.put("id", "INTEGER");
    localStringBuilder.append(" id INTEGER");
    localStringBuilder.append(", ");
    bbY[2] = "type";
    ibX.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    bbY[3] = "localSeq";
    ibX.put("localSeq", "INTEGER");
    localStringBuilder.append(" localSeq INTEGER");
    localStringBuilder.append(", ");
    bbY[4] = "updateSeq";
    ibX.put("updateSeq", "INTEGER");
    localStringBuilder.append(" updateSeq INTEGER");
    localStringBuilder.append(", ");
    bbY[5] = "flag";
    ibX.put("flag", "INTEGER");
    localStringBuilder.append(" flag INTEGER");
    localStringBuilder.append(", ");
    bbY[6] = "sourceId";
    ibX.put("sourceId", "TEXT");
    localStringBuilder.append(" sourceId TEXT");
    localStringBuilder.append(", ");
    bbY[7] = "itemStatus";
    ibX.put("itemStatus", "INTEGER");
    localStringBuilder.append(" itemStatus INTEGER");
    localStringBuilder.append(", ");
    bbY[8] = "sourceType";
    ibX.put("sourceType", "INTEGER");
    localStringBuilder.append(" sourceType INTEGER");
    localStringBuilder.append(", ");
    bbY[9] = "sourceCreateTime";
    ibX.put("sourceCreateTime", "LONG");
    localStringBuilder.append(" sourceCreateTime LONG");
    localStringBuilder.append(", ");
    bbY[10] = "updateTime";
    ibX.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    localStringBuilder.append(", ");
    bbY[11] = "fromUser";
    ibX.put("fromUser", "TEXT");
    localStringBuilder.append(" fromUser TEXT");
    localStringBuilder.append(", ");
    bbY[12] = "toUser";
    ibX.put("toUser", "TEXT");
    localStringBuilder.append(" toUser TEXT");
    localStringBuilder.append(", ");
    bbY[13] = "realChatName";
    ibX.put("realChatName", "TEXT");
    localStringBuilder.append(" realChatName TEXT");
    localStringBuilder.append(", ");
    bbY[14] = "favProto";
    ibX.put("favProto", "BLOB");
    localStringBuilder.append(" favProto BLOB");
    localStringBuilder.append(", ");
    bbY[15] = "xml";
    ibX.put("xml", "TEXT");
    localStringBuilder.append(" xml TEXT");
    localStringBuilder.append(", ");
    bbY[16] = "ext";
    ibX.put("ext", "TEXT");
    localStringBuilder.append(" ext TEXT");
    localStringBuilder.append(", ");
    bbY[17] = "edittime";
    ibX.put("edittime", "LONG");
    localStringBuilder.append(" edittime LONG");
    localStringBuilder.append(", ");
    bbY[18] = "tagProto";
    ibX.put("tagProto", "BLOB");
    localStringBuilder.append(" tagProto BLOB");
    bbY[19] = "rowid";
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
      if (aOn == k) {
        field_id = paramCursor.getInt(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aRM == k) {
        field_localSeq = paramCursor.getInt(i);
      } else if (aRN == k) {
        field_updateSeq = paramCursor.getInt(i);
      } else if (aOb == k) {
        field_flag = paramCursor.getInt(i);
      } else if (aRO == k) {
        field_sourceId = paramCursor.getString(i);
      } else if (aRP == k) {
        field_itemStatus = paramCursor.getInt(i);
      } else if (aIh == k) {
        field_sourceType = paramCursor.getInt(i);
      } else if (aRQ == k) {
        field_sourceCreateTime = paramCursor.getLong(i);
      } else if (aKS == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aRR == k) {
        field_fromUser = paramCursor.getString(i);
      } else if (aRS == k) {
        field_toUser = paramCursor.getString(i);
      } else if (aRT == k) {
        field_realChatName = paramCursor.getString(i);
      } else if (aRU == k) {
        try
        {
          byte[] arrayOfByte1 = paramCursor.getBlob(i);
          if ((arrayOfByte1 == null) || (arrayOfByte1.length <= 0)) {
            continue;
          }
          field_favProto = ((lf)new lf().x(arrayOfByte1));
        }
        catch (IOException localIOException1)
        {
          t.e("MicroMsg.SDK.BaseFavItemInfo", localIOException1.getMessage());
        }
      } else if (aKs == k) {
        field_xml = paramCursor.getString(i);
      } else if (aRV == k) {
        field_ext = paramCursor.getString(i);
      } else if (aRW == k) {
        field_edittime = paramCursor.getLong(i);
      } else if (aRX == k) {
        try
        {
          byte[] arrayOfByte2 = paramCursor.getBlob(i);
          if ((arrayOfByte2 == null) || (arrayOfByte2.length <= 0)) {
            continue;
          }
          field_tagProto = ((ln)new ln().x(arrayOfByte2));
        }
        catch (IOException localIOException2)
        {
          t.e("MicroMsg.SDK.BaseFavItemInfo", localIOException2.getMessage());
        }
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
    if (aOk) {
      localContentValues.put("id", Integer.valueOf(field_id));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aRA) {
      localContentValues.put("localSeq", Integer.valueOf(field_localSeq));
    }
    if (aRB) {
      localContentValues.put("updateSeq", Integer.valueOf(field_updateSeq));
    }
    if (aNK) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (aRC) {
      localContentValues.put("sourceId", field_sourceId);
    }
    if (aRD) {
      localContentValues.put("itemStatus", Integer.valueOf(field_itemStatus));
    }
    if (aHP) {
      localContentValues.put("sourceType", Integer.valueOf(field_sourceType));
    }
    if (aRE) {
      localContentValues.put("sourceCreateTime", Long.valueOf(field_sourceCreateTime));
    }
    if (aKE) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aRF) {
      localContentValues.put("fromUser", field_fromUser);
    }
    if (aRG) {
      localContentValues.put("toUser", field_toUser);
    }
    if (aRH) {
      localContentValues.put("realChatName", field_realChatName);
    }
    if ((aRI) && (field_favProto != null)) {}
    try
    {
      localContentValues.put("favProto", field_favProto.toByteArray());
      if (aKn) {
        localContentValues.put("xml", field_xml);
      }
      if (aRJ) {
        localContentValues.put("ext", field_ext);
      }
      if (aRK) {
        localContentValues.put("edittime", Long.valueOf(field_edittime));
      }
      if ((!aRL) || (field_tagProto == null)) {}
    }
    catch (IOException localIOException1)
    {
      try
      {
        localContentValues.put("tagProto", field_tagProto.toByteArray());
        if (ibV > 0L) {
          localContentValues.put("rowid", Long.valueOf(ibV));
        }
        return localContentValues;
        localIOException1 = localIOException1;
        t.e("MicroMsg.SDK.BaseFavItemInfo", localIOException1.getMessage());
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          t.e("MicroMsg.SDK.BaseFavItemInfo", localIOException2.getMessage());
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */