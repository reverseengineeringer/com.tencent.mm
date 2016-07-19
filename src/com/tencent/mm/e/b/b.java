package com.tencent.mm.e.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class b
  extends c
{
  public static final String[] axS = new String[0];
  private static final int ayF = "snsId".hashCode();
  private static final int ayG = "userName".hashCode();
  private static final int ayH = "localFlag".hashCode();
  private static final int ayI = "createTime".hashCode();
  private static final int ayJ = "head".hashCode();
  private static final int ayK = "localPrivate".hashCode();
  private static final int ayL = "type".hashCode();
  private static final int ayM = "sourceType".hashCode();
  private static final int ayN = "likeFlag".hashCode();
  private static final int ayO = "pravited".hashCode();
  private static final int ayP = "stringSeq".hashCode();
  private static final int ayQ = "content".hashCode();
  private static final int ayR = "attrBuf".hashCode();
  private static final int ayS = "postBuf".hashCode();
  private static final int ayT = "adinfo".hashCode();
  private static final int ayU = "adxml".hashCode();
  private static final int ayV = "createAdTime".hashCode();
  private static final int ayW = "exposureTime".hashCode();
  private static final int ayX = "firstControlTime".hashCode();
  private static final int ayl = "rowid".hashCode();
  private boolean ayA = true;
  private boolean ayB = true;
  private boolean ayC = true;
  private boolean ayD = true;
  private boolean ayE = true;
  private boolean aym = true;
  private boolean ayn = true;
  private boolean ayo = true;
  private boolean ayp = true;
  private boolean ayq = true;
  private boolean ayr = true;
  private boolean ays = true;
  private boolean ayt = true;
  private boolean ayu = true;
  private boolean ayv = true;
  private boolean ayw = true;
  private boolean ayx = true;
  private boolean ayy = true;
  private boolean ayz = true;
  public String field_adinfo;
  public String field_adxml;
  public byte[] field_attrBuf;
  public byte[] field_content;
  public int field_createAdTime;
  public int field_createTime;
  public int field_exposureTime;
  public int field_firstControlTime;
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
  
  public void b(Cursor paramCursor)
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
      if (ayF != k) {
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
      if (ayG == k) {
        field_userName = paramCursor.getString(i);
      } else if (ayH == k) {
        field_localFlag = paramCursor.getInt(i);
      } else if (ayI == k) {
        field_createTime = paramCursor.getInt(i);
      } else if (ayJ == k) {
        field_head = paramCursor.getInt(i);
      } else if (ayK == k) {
        field_localPrivate = paramCursor.getInt(i);
      } else if (ayL == k) {
        field_type = paramCursor.getInt(i);
      } else if (ayM == k) {
        field_sourceType = paramCursor.getInt(i);
      } else if (ayN == k) {
        field_likeFlag = paramCursor.getInt(i);
      } else if (ayO == k) {
        field_pravited = paramCursor.getInt(i);
      } else if (ayP == k) {
        field_stringSeq = paramCursor.getString(i);
      } else if (ayQ == k) {
        field_content = paramCursor.getBlob(i);
      } else if (ayR == k) {
        field_attrBuf = paramCursor.getBlob(i);
      } else if (ayS == k) {
        field_postBuf = paramCursor.getBlob(i);
      } else if (ayT == k) {
        field_adinfo = paramCursor.getString(i);
      } else if (ayU == k) {
        field_adxml = paramCursor.getString(i);
      } else if (ayV == k) {
        field_createAdTime = paramCursor.getInt(i);
      } else if (ayW == k) {
        field_exposureTime = paramCursor.getInt(i);
      } else if (ayX == k) {
        field_firstControlTime = paramCursor.getInt(i);
      } else if (ayl == k) {
        kyS = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if (aym) {
      localContentValues.put("snsId", Long.valueOf(field_snsId));
    }
    if (ayn) {
      localContentValues.put("userName", field_userName);
    }
    if (ayo) {
      localContentValues.put("localFlag", Integer.valueOf(field_localFlag));
    }
    if (ayp) {
      localContentValues.put("createTime", Integer.valueOf(field_createTime));
    }
    if (ayq) {
      localContentValues.put("head", Integer.valueOf(field_head));
    }
    if (ayr) {
      localContentValues.put("localPrivate", Integer.valueOf(field_localPrivate));
    }
    if (ays) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (ayt) {
      localContentValues.put("sourceType", Integer.valueOf(field_sourceType));
    }
    if (ayu) {
      localContentValues.put("likeFlag", Integer.valueOf(field_likeFlag));
    }
    if (ayv) {
      localContentValues.put("pravited", Integer.valueOf(field_pravited));
    }
    if (ayw) {
      localContentValues.put("stringSeq", field_stringSeq);
    }
    if (ayx) {
      localContentValues.put("content", field_content);
    }
    if (ayy) {
      localContentValues.put("attrBuf", field_attrBuf);
    }
    if (ayz) {
      localContentValues.put("postBuf", field_postBuf);
    }
    if (ayA) {
      localContentValues.put("adinfo", field_adinfo);
    }
    if (ayB) {
      localContentValues.put("adxml", field_adxml);
    }
    if (ayC) {
      localContentValues.put("createAdTime", Integer.valueOf(field_createAdTime));
    }
    if (ayD) {
      localContentValues.put("exposureTime", Integer.valueOf(field_exposureTime));
    }
    if (ayE) {
      localContentValues.put("firstControlTime", Integer.valueOf(field_firstControlTime));
    }
    if (kyS > 0L) {
      localContentValues.put("rowid", Long.valueOf(kyS));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */