package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bz
  extends c
{
  private static final int aLG = "rowid".hashCode();
  private static final int aLZ;
  public static final String[] aLn = new String[0];
  private static final int aMa;
  private static final int aMb;
  private static final int aMc;
  private static final int aMd;
  private static final int aMe;
  private static final int aMf;
  private static final int aMg;
  private static final int aMh;
  private static final int aMi;
  private static final int aMj;
  private static final int aMk;
  private static final int aMl;
  private static final int aMm;
  private boolean aLH = true;
  private boolean aLI = true;
  private boolean aLJ = true;
  private boolean aLK = true;
  private boolean aLL = true;
  private boolean aLM = true;
  private boolean aLN = true;
  private boolean aLO = true;
  private boolean aLP = true;
  private boolean aLQ = true;
  private boolean aLR = true;
  private boolean aLS = true;
  private boolean aLT = true;
  private boolean aLU = true;
  public byte[] field_attrBuf;
  public byte[] field_content;
  public int field_createTime;
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
  
  static
  {
    aLZ = "snsId".hashCode();
    aMa = "userName".hashCode();
    aMb = "localFlag".hashCode();
    aMc = "createTime".hashCode();
    aMd = "head".hashCode();
    aMe = "localPrivate".hashCode();
    aMf = "type".hashCode();
    aMg = "sourceType".hashCode();
    aMh = "likeFlag".hashCode();
    aMi = "pravited".hashCode();
    aMj = "stringSeq".hashCode();
    aMk = "content".hashCode();
    aMl = "attrBuf".hashCode();
    aMm = "postBuf".hashCode();
  }
  
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
      if (aLZ != k) {
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
      if (aMa == k) {
        field_userName = paramCursor.getString(i);
      } else if (aMb == k) {
        field_localFlag = paramCursor.getInt(i);
      } else if (aMc == k) {
        field_createTime = paramCursor.getInt(i);
      } else if (aMd == k) {
        field_head = paramCursor.getInt(i);
      } else if (aMe == k) {
        field_localPrivate = paramCursor.getInt(i);
      } else if (aMf == k) {
        field_type = paramCursor.getInt(i);
      } else if (aMg == k) {
        field_sourceType = paramCursor.getInt(i);
      } else if (aMh == k) {
        field_likeFlag = paramCursor.getInt(i);
      } else if (aMi == k) {
        field_pravited = paramCursor.getInt(i);
      } else if (aMj == k) {
        field_stringSeq = paramCursor.getString(i);
      } else if (aMk == k) {
        field_content = paramCursor.getBlob(i);
      } else if (aMl == k) {
        field_attrBuf = paramCursor.getBlob(i);
      } else if (aMm == k) {
        field_postBuf = paramCursor.getBlob(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aLH) {
      localContentValues.put("snsId", Long.valueOf(field_snsId));
    }
    if (aLI) {
      localContentValues.put("userName", field_userName);
    }
    if (aLJ) {
      localContentValues.put("localFlag", Integer.valueOf(field_localFlag));
    }
    if (aLK) {
      localContentValues.put("createTime", Integer.valueOf(field_createTime));
    }
    if (aLL) {
      localContentValues.put("head", Integer.valueOf(field_head));
    }
    if (aLM) {
      localContentValues.put("localPrivate", Integer.valueOf(field_localPrivate));
    }
    if (aLN) {
      localContentValues.put("type", Integer.valueOf(field_type));
    }
    if (aLO) {
      localContentValues.put("sourceType", Integer.valueOf(field_sourceType));
    }
    if (aLP) {
      localContentValues.put("likeFlag", Integer.valueOf(field_likeFlag));
    }
    if (aLQ) {
      localContentValues.put("pravited", Integer.valueOf(field_pravited));
    }
    if (aLR) {
      localContentValues.put("stringSeq", field_stringSeq);
    }
    if (aLS) {
      localContentValues.put("content", field_content);
    }
    if (aLT) {
      localContentValues.put("attrBuf", field_attrBuf);
    }
    if (aLU) {
      localContentValues.put("postBuf", field_postBuf);
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */