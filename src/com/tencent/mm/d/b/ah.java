package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.nw;
import com.tencent.mm.sdk.h.c;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Map;

public abstract class ah
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)", "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)", "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)", "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)", "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)" };
  private static final int aMf;
  private static final int aMg;
  private static final int aOB;
  private static final int aOv;
  private static final int aQj;
  private static final int aWT = "localId".hashCode();
  private static final int aXj = "id".hashCode();
  private static final int aXk;
  private static final int aXl;
  private static final int aXm;
  private static final int aXn;
  private static final int aXo;
  private static final int aXp;
  private static final int aXq;
  private static final int aXr;
  private static final int aXs;
  private static final int aXt;
  private static final int aXu;
  private static final int aXv;
  private static final int aXw;
  private boolean aLN = true;
  private boolean aLO = true;
  private boolean aOq = true;
  private boolean aOz = true;
  private boolean aPT = true;
  private boolean aWR = true;
  private boolean aWV = true;
  private boolean aWW = true;
  private boolean aWX = true;
  private boolean aWY = true;
  private boolean aWZ = true;
  private boolean aXa = true;
  private boolean aXb = true;
  private boolean aXc = true;
  private boolean aXd = true;
  private boolean aXe = true;
  private boolean aXf = true;
  private boolean aXg = true;
  private boolean aXh = true;
  private boolean aXi = true;
  public long field_edittime;
  public String field_ext;
  public no field_favProto;
  public int field_flag;
  public String field_fromUser;
  public int field_id;
  public int field_itemStatus;
  public long field_localId;
  public int field_localSeq;
  public String field_realChatName;
  public String field_sessionId;
  public long field_sourceCreateTime;
  public String field_sourceId;
  public int field_sourceType;
  public nw field_tagProto;
  public String field_toUser;
  public int field_type;
  public int field_updateSeq;
  public long field_updateTime;
  public String field_xml;
  
  static
  {
    aMf = "type".hashCode();
    aXk = "localSeq".hashCode();
    aXl = "updateSeq".hashCode();
    aOB = "flag".hashCode();
    aXm = "sourceId".hashCode();
    aXn = "itemStatus".hashCode();
    aMg = "sourceType".hashCode();
    aXo = "sourceCreateTime".hashCode();
    aQj = "updateTime".hashCode();
    aXp = "fromUser".hashCode();
    aXq = "toUser".hashCode();
    aXr = "realChatName".hashCode();
    aXs = "favProto".hashCode();
    aOv = "xml".hashCode();
    aXt = "ext".hashCode();
    aXu = "edittime".hashCode();
    aXv = "tagProto".hashCode();
    aXw = "sessionId".hashCode();
  }
  
  public static c.a lY()
  {
    c.a locala = new c.a();
    ceD = new Field[20];
    blR = new String[21];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "localId";
    jYx.put("localId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" localId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "localId";
    blR[1] = "id";
    jYx.put("id", "INTEGER");
    localStringBuilder.append(" id INTEGER");
    localStringBuilder.append(", ");
    blR[2] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "localSeq";
    jYx.put("localSeq", "INTEGER");
    localStringBuilder.append(" localSeq INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "updateSeq";
    jYx.put("updateSeq", "INTEGER");
    localStringBuilder.append(" updateSeq INTEGER");
    localStringBuilder.append(", ");
    blR[5] = "flag";
    jYx.put("flag", "INTEGER");
    localStringBuilder.append(" flag INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "sourceId";
    jYx.put("sourceId", "TEXT");
    localStringBuilder.append(" sourceId TEXT");
    localStringBuilder.append(", ");
    blR[7] = "itemStatus";
    jYx.put("itemStatus", "INTEGER");
    localStringBuilder.append(" itemStatus INTEGER");
    localStringBuilder.append(", ");
    blR[8] = "sourceType";
    jYx.put("sourceType", "INTEGER");
    localStringBuilder.append(" sourceType INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "sourceCreateTime";
    jYx.put("sourceCreateTime", "LONG");
    localStringBuilder.append(" sourceCreateTime LONG");
    localStringBuilder.append(", ");
    blR[10] = "updateTime";
    jYx.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    localStringBuilder.append(", ");
    blR[11] = "fromUser";
    jYx.put("fromUser", "TEXT");
    localStringBuilder.append(" fromUser TEXT");
    localStringBuilder.append(", ");
    blR[12] = "toUser";
    jYx.put("toUser", "TEXT");
    localStringBuilder.append(" toUser TEXT");
    localStringBuilder.append(", ");
    blR[13] = "realChatName";
    jYx.put("realChatName", "TEXT");
    localStringBuilder.append(" realChatName TEXT");
    localStringBuilder.append(", ");
    blR[14] = "favProto";
    jYx.put("favProto", "BLOB");
    localStringBuilder.append(" favProto BLOB");
    localStringBuilder.append(", ");
    blR[15] = "xml";
    jYx.put("xml", "TEXT");
    localStringBuilder.append(" xml TEXT");
    localStringBuilder.append(", ");
    blR[16] = "ext";
    jYx.put("ext", "TEXT");
    localStringBuilder.append(" ext TEXT");
    localStringBuilder.append(", ");
    blR[17] = "edittime";
    jYx.put("edittime", "LONG");
    localStringBuilder.append(" edittime LONG");
    localStringBuilder.append(", ");
    blR[18] = "tagProto";
    jYx.put("tagProto", "BLOB");
    localStringBuilder.append(" tagProto BLOB");
    localStringBuilder.append(", ");
    blR[19] = "sessionId";
    jYx.put("sessionId", "TEXT");
    localStringBuilder.append(" sessionId TEXT");
    blR[20] = "rowid";
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
      if (aXj == k) {
        field_id = paramCursor.getInt(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aXk == k) {
        field_localSeq = paramCursor.getInt(i);
      } else if (aXl == k) {
        field_updateSeq = paramCursor.getInt(i);
      } else if (aOB == k) {
        field_flag = paramCursor.getInt(i);
      } else if (aXm == k) {
        field_sourceId = paramCursor.getString(i);
      } else if (aXn == k) {
        field_itemStatus = paramCursor.getInt(i);
      } else if (aMg == k) {
        field_sourceType = paramCursor.getInt(i);
      } else if (aXo == k) {
        field_sourceCreateTime = paramCursor.getLong(i);
      } else if (aQj == k) {
        field_updateTime = paramCursor.getLong(i);
      } else if (aXp == k) {
        field_fromUser = paramCursor.getString(i);
      } else if (aXq == k) {
        field_toUser = paramCursor.getString(i);
      } else if (aXr == k) {
        field_realChatName = paramCursor.getString(i);
      } else if (aXs == k) {
        try
        {
          byte[] arrayOfByte1 = paramCursor.getBlob(i);
          if ((arrayOfByte1 == null) || (arrayOfByte1.length <= 0)) {
            continue;
          }
          field_favProto = ((no)new no().am(arrayOfByte1));
        }
        catch (IOException localIOException1)
        {
          u.e("MicroMsg.SDK.BaseFavItemInfo", localIOException1.getMessage());
        }
      } else if (aOv == k) {
        field_xml = paramCursor.getString(i);
      } else if (aXt == k) {
        field_ext = paramCursor.getString(i);
      } else if (aXu == k) {
        field_edittime = paramCursor.getLong(i);
      } else if (aXv == k) {
        try
        {
          byte[] arrayOfByte2 = paramCursor.getBlob(i);
          if ((arrayOfByte2 == null) || (arrayOfByte2.length <= 0)) {
            continue;
          }
          field_tagProto = ((nw)new nw().am(arrayOfByte2));
        }
        catch (IOException localIOException2)
        {
          u.e("MicroMsg.SDK.BaseFavItemInfo", localIOException2.getMessage());
        }
      } else if (aXw == k) {
        field_sessionId = paramCursor.getString(i);
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
    if (aWV) {
      localContentValues.put("id", Integer.valueOf(field_id));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aWW) {
      localContentValues.put("localSeq", Integer.valueOf(field_localSeq));
    }
    if (aWX) {
      localContentValues.put("updateSeq", Integer.valueOf(field_updateSeq));
    }
    if (aOz) {
      localContentValues.put("flag", Integer.valueOf(field_flag));
    }
    if (aWY) {
      localContentValues.put("sourceId", field_sourceId);
    }
    if (aWZ) {
      localContentValues.put("itemStatus", Integer.valueOf(field_itemStatus));
    }
    if (aLO) {
      localContentValues.put("sourceType", Integer.valueOf(field_sourceType));
    }
    if (aXa) {
      localContentValues.put("sourceCreateTime", Long.valueOf(field_sourceCreateTime));
    }
    if (aPT) {
      localContentValues.put("updateTime", Long.valueOf(field_updateTime));
    }
    if (aXb) {
      localContentValues.put("fromUser", field_fromUser);
    }
    if (aXc) {
      localContentValues.put("toUser", field_toUser);
    }
    if (aXd) {
      localContentValues.put("realChatName", field_realChatName);
    }
    if ((aXe) && (field_favProto != null)) {}
    try
    {
      localContentValues.put("favProto", field_favProto.toByteArray());
      if (aOq) {
        localContentValues.put("xml", field_xml);
      }
      if (aXf) {
        localContentValues.put("ext", field_ext);
      }
      if (aXg) {
        localContentValues.put("edittime", Long.valueOf(field_edittime));
      }
      if ((!aXh) || (field_tagProto == null)) {}
    }
    catch (IOException localIOException1)
    {
      try
      {
        localContentValues.put("tagProto", field_tagProto.toByteArray());
        if (aXi) {
          localContentValues.put("sessionId", field_sessionId);
        }
        if (jYv > 0L) {
          localContentValues.put("rowid", Long.valueOf(jYv));
        }
        return localContentValues;
        localIOException1 = localIOException1;
        u.e("MicroMsg.SDK.BaseFavItemInfo", localIOException1.getMessage());
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          u.e("MicroMsg.SDK.BaseFavItemInfo", localIOException2.getMessage());
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */