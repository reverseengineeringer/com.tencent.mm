package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ae;

public abstract class b
  extends ae
{
  private static final int aHH = "rowid".hashCode();
  public static final String[] aHq = new String[0];
  private static final int aIa = "snsId".hashCode();
  private static final int aIb = "userName".hashCode();
  private static final int aIc = "localFlag".hashCode();
  private static final int aId = "createTime".hashCode();
  private static final int aIe = "head".hashCode();
  private static final int aIf = "localPrivate".hashCode();
  private static final int aIg = "type".hashCode();
  private static final int aIh = "sourceType".hashCode();
  private static final int aIi = "likeFlag".hashCode();
  private static final int aIj = "pravited".hashCode();
  private static final int aIk = "stringSeq".hashCode();
  private static final int aIl = "content".hashCode();
  private static final int aIm = "attrBuf".hashCode();
  private static final int aIn = "postBuf".hashCode();
  private static final int aIo = "adinfo".hashCode();
  private static final int aIp = "adxml".hashCode();
  private static final int aIq = "createAdTime".hashCode();
  private static final int aIr = "exposureTime".hashCode();
  private boolean aHI = true;
  private boolean aHJ = true;
  private boolean aHK = true;
  private boolean aHL = true;
  private boolean aHM = true;
  private boolean aHN = true;
  private boolean aHO = true;
  private boolean aHP = true;
  private boolean aHQ = true;
  private boolean aHR = true;
  private boolean aHS = true;
  private boolean aHT = true;
  private boolean aHU = true;
  private boolean aHV = true;
  private boolean aHW = true;
  private boolean aHX = true;
  private boolean aHY = true;
  private boolean aHZ = true;
  public String field_adinfo;
  public String field_adxml;
  public byte[] field_attrBuf;
  public byte[] field_content;
  public int field_createAdTime;
  public int field_createTime;
  public int field_exposureTime;
  public int field_head;
  public int field_likeFlag;
  public int field_localFlag;
  public int field_localPrivate;
  public byte[] field_postBuf;
  public int field_pravited;
  public long field_snsId;
  public int field_sourceType;
  public String field_stringSeq;
  public int field_type;
  public String field_userName;
  
  public void c(Cursor paramCursor)
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
      if (aIa != k) {
        break label60;
      }
      field_snsId = paramCursor.getLong(i);
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label60:
      if (aIb == k) {
        field_userName = paramCursor.getString(i);
      } else if (aIc == k) {
        field_localFlag = paramCursor.getInt(i);
      } else if (aId == k) {
        field_createTime = paramCursor.getInt(i);
      } else if (aIe == k) {
        field_head = paramCursor.getInt(i);
      } else if (aIf == k) {
        field_localPrivate = paramCursor.getInt(i);
      } else if (aIg == k) {
        field_type = paramCursor.getInt(i);
      } else if (aIh == k) {
        field_sourceType = paramCursor.getInt(i);
      } else if (aIi == k) {
        field_likeFlag = paramCursor.getInt(i);
      } else if (aIj == k) {
        field_pravited = paramCursor.getInt(i);
      } else if (aIk == k) {
        field_stringSeq = paramCursor.getString(i);
      } else if (aIl == k) {
        field_content = paramCursor.getBlob(i);
      } else if (aIm == k) {
        field_attrBuf = paramCursor.getBlob(i);
      } else if (aIn == k) {
        field_postBuf = paramCursor.getBlob(i);
      } else if (aIo == k) {
        field_adinfo = paramCursor.getString(i);
      } else if (aIp == k) {
        field_adxml = paramCursor.getString(i);
      } else if (aIq == k) {
        field_createAdTime = paramCursor.getInt(i);
      } else if (aIr == k) {
        field_exposureTime = paramCursor.getInt(i);
      } else if (aHH == k) {
        ibV = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if (aHI) {
      localContentValues.put("snsId", Long.valueOf(field_snsId));
    }
    if (aHJ) {
      localContentValues.put("userName", field_userName);
    }
    if (aHK) {
      localContentValues.put("localFlag", Integer.valueOf(field_localFlag));
    }
    if (aHL) {
      localContentValues.put("createTime", Integer.valueOf(field_createTime));
    }
    if (aHM) {
      localContentValues.put("head", Integer.valueOf(field_head));
    }
    if (aHN) {
      localContentValues.put("localPrivate", Integer.valueOf(field_localPrivate));
    }
    if (aHO) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aHP) {
      localContentValues.put("sourceType", Integer.valueOf(field_sourceType));
    }
    if (aHQ) {
      localContentValues.put("likeFlag", Integer.valueOf(field_likeFlag));
    }
    if (aHR) {
      localContentValues.put("pravited", Integer.valueOf(field_pravited));
    }
    if (aHS) {
      localContentValues.put("stringSeq", field_stringSeq);
    }
    if (aHT) {
      localContentValues.put("content", field_content);
    }
    if (aHU) {
      localContentValues.put("attrBuf", field_attrBuf);
    }
    if (aHV) {
      localContentValues.put("postBuf", field_postBuf);
    }
    if (aHW) {
      localContentValues.put("adinfo", field_adinfo);
    }
    if (aHX) {
      localContentValues.put("adxml", field_adxml);
    }
    if (aHY) {
      localContentValues.put("createAdTime", Integer.valueOf(field_createAdTime));
    }
    if (aHZ) {
      localContentValues.put("exposureTime", Integer.valueOf(field_exposureTime));
    }
    if (ibV > 0L) {
      localContentValues.put("rowid", Long.valueOf(ibV));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */