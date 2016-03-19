package com.tencent.mm.d.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.c;

public abstract class bw
  extends c
{
  private static final int aLG = "rowid".hashCode();
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS file_name_hash_index ON SightDraftInfo(fileNameHash)" };
  private static final int aMc;
  private static final int aWT = "localId".hashCode();
  private static final int aYh = "fileName".hashCode();
  private static final int bgS = "fileNameHash".hashCode();
  private static final int bgT = "fileMd5".hashCode();
  private static final int bgU = "fileLength".hashCode();
  private static final int bgV = "fileStatus".hashCode();
  private static final int bgW = "fileDuration".hashCode();
  private boolean aLK = true;
  private boolean aWR = true;
  private boolean aXV = true;
  private boolean bgN = true;
  private boolean bgO = true;
  private boolean bgP = true;
  private boolean bgQ = true;
  private boolean bgR = true;
  public long field_createTime;
  public int field_fileDuration;
  public long field_fileLength;
  public String field_fileMd5;
  public String field_fileName;
  public int field_fileNameHash;
  public int field_fileStatus;
  public int field_localId;
  
  static
  {
    aMc = "createTime".hashCode();
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
      if (aWT != k) {
        break label65;
      }
      field_localId = paramCursor.getInt(i);
      aWR = true;
    }
    for (;;)
    {
      i += 1;
      break label20;
      break;
      label65:
      if (aYh == k) {
        field_fileName = paramCursor.getString(i);
      } else if (bgS == k) {
        field_fileNameHash = paramCursor.getInt(i);
      } else if (bgT == k) {
        field_fileMd5 = paramCursor.getString(i);
      } else if (bgU == k) {
        field_fileLength = paramCursor.getLong(i);
      } else if (bgV == k) {
        field_fileStatus = paramCursor.getInt(i);
      } else if (bgW == k) {
        field_fileDuration = paramCursor.getInt(i);
      } else if (aMc == k) {
        field_createTime = paramCursor.getLong(i);
      } else if (aLG == k) {
        jYv = paramCursor.getLong(i);
      }
    }
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if (aWR) {
      localContentValues.put("localId", Integer.valueOf(field_localId));
    }
    if (aXV) {
      localContentValues.put("fileName", field_fileName);
    }
    if (bgN) {
      localContentValues.put("fileNameHash", Integer.valueOf(field_fileNameHash));
    }
    if (field_fileMd5 == null) {
      field_fileMd5 = "";
    }
    if (bgO) {
      localContentValues.put("fileMd5", field_fileMd5);
    }
    if (bgP) {
      localContentValues.put("fileLength", Long.valueOf(field_fileLength));
    }
    if (bgQ) {
      localContentValues.put("fileStatus", Integer.valueOf(field_fileStatus));
    }
    if (bgR) {
      localContentValues.put("fileDuration", Integer.valueOf(field_fileDuration));
    }
    if (aLK) {
      localContentValues.put("createTime", Long.valueOf(field_createTime));
    }
    if (jYv > 0L) {
      localContentValues.put("rowid", Long.valueOf(jYv));
    }
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.b.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */